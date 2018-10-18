.class public Lorg/thunderdog/challegram/telegram/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/thunderdog/challegram/telegram/r$a;,
        Lorg/thunderdog/challegram/telegram/r$c;,
        Lorg/thunderdog/challegram/telegram/r$b;
    }
.end annotation


# static fields
.field public static a:I

.field private static final ao:J

.field private static final ap:J

.field public static b:I

.field public static c:I


# instance fields
.field private final A:Lorg/thunderdog/challegram/telegram/ai;

.field private final B:Lorg/thunderdog/challegram/telegram/am;

.field private final C:Lorg/thunderdog/challegram/telegram/ad;

.field private final D:Lorg/thunderdog/challegram/d/f;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Ljava/util/Locale;

.field private S:J

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aA:Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;

.field private aB:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:I

.field private ag:[I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Z

.field private final am:Lorg/thunderdog/challegram/k/w$a;

.field private an:Z

.field private aq:I

.field private ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private final av:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/thunderdog/challegram/telegram/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/thunderdog/challegram/telegram/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Lorg/thunderdog/challegram/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/thunderdog/challegram/a/a<",
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/h/au;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ay:Lorg/thunderdog/challegram/a/b;

.field private final az:Ljava/lang/Object;

.field private final d:Lorg/thunderdog/challegram/telegram/ak;

.field private final e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

.field private final f:Lorg/drinkless/td/libcore/telegram/Client$e;

.field private final g:Lorg/drinkless/td/libcore/telegram/Client$e;

.field private final h:Lorg/drinkless/td/libcore/telegram/Client$e;

.field private final i:Lorg/drinkless/td/libcore/telegram/Client$e;

.field private final j:Lorg/drinkless/td/libcore/telegram/Client$e;

.field private final k:Lorg/drinkless/td/libcore/telegram/Client$c;

.field private final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/drinkless/td/libcore/telegram/TdApi$User;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/thunderdog/challegram/m/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lorg/thunderdog/challegram/telegram/aa;

.field private final o:I

.field private p:Lorg/thunderdog/challegram/telegram/r$b;

.field private q:I

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/drinkless/td/libcore/telegram/TdApi$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lorg/thunderdog/challegram/telegram/t;

.field private final v:Lorg/thunderdog/challegram/telegram/y;

.field private final w:Lorg/thunderdog/challegram/telegram/x;

.field private final x:Lorg/thunderdog/challegram/telegram/aj;

.field private final y:Lorg/thunderdog/challegram/telegram/u;

.field private final z:Lorg/thunderdog/challegram/telegram/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 307
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/thunderdog/challegram/telegram/r;->ao:J

    .line 308
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/thunderdog/challegram/telegram/r;->ap:J

    const/4 v0, -0x1

    .line 2844
    sput v0, Lorg/thunderdog/challegram/telegram/r;->a:I

    const/4 v0, 0x1

    .line 2846
    sput v0, Lorg/thunderdog/challegram/telegram/r;->b:I

    const/4 v0, 0x2

    .line 2847
    sput v0, Lorg/thunderdog/challegram/telegram/r;->c:I

    return-void
.end method

.method constructor <init>(Lorg/thunderdog/challegram/telegram/aa;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 228
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Lorg/thunderdog/challegram/telegram/ak;

    invoke-direct {v1, v0}, Lorg/thunderdog/challegram/telegram/ak;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    .line 74
    sget-object v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$e_FO0mUwg6SS0GtjMsfacvLhTpg;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$e_FO0mUwg6SS0GtjMsfacvLhTpg;

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    .line 83
    sget-object v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$DCIrfmKhiV9hmmGOcs6AfSTBWmA;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$DCIrfmKhiV9hmmGOcs6AfSTBWmA;

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->g:Lorg/drinkless/td/libcore/telegram/Client$e;

    .line 93
    sget-object v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$DPSXR9hMY5JU4pGPANnjjOZiSX0;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$DPSXR9hMY5JU4pGPANnjjOZiSX0;

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->h:Lorg/drinkless/td/libcore/telegram/Client$e;

    .line 99
    new-instance v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$jTCVCUY0spoUL_SflVaLjL4Sv7k;

    invoke-direct {v1, v0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$jTCVCUY0spoUL_SflVaLjL4Sv7k;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->i:Lorg/drinkless/td/libcore/telegram/Client$e;

    .line 119
    sget-object v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$PyilM6WPJw0Zwyrxln7eIwjA_yE;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$PyilM6WPJw0Zwyrxln7eIwjA_yE;

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->j:Lorg/drinkless/td/libcore/telegram/Client$e;

    .line 126
    sget-object v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$nLyE_no6WSxcfwqbjBOc451rmfI;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$nLyE_no6WSxcfwqbjBOc451rmfI;

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->k:Lorg/drinkless/td/libcore/telegram/Client$c;

    .line 154
    new-instance v1, Lorg/thunderdog/challegram/telegram/an;

    invoke-direct {v1, v0}, Lorg/thunderdog/challegram/telegram/an;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->l:Ljava/util/Comparator;

    .line 155
    new-instance v1, Lorg/thunderdog/challegram/telegram/ao;

    iget-object v2, v0, Lorg/thunderdog/challegram/telegram/r;->l:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lorg/thunderdog/challegram/telegram/ao;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->m:Ljava/util/Comparator;

    const/4 v1, -0x1

    .line 163
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->q:I

    .line 165
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    .line 166
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 179
    iput v2, v0, Lorg/thunderdog/challegram/telegram/r;->E:I

    const v3, 0x186a0

    .line 180
    iput v3, v0, Lorg/thunderdog/challegram/telegram/r;->F:I

    const/16 v3, 0x64

    .line 181
    iput v3, v0, Lorg/thunderdog/challegram/telegram/r;->G:I

    const/16 v3, 0xc8

    .line 182
    iput v3, v0, Lorg/thunderdog/challegram/telegram/r;->H:I

    const/4 v4, 0x5

    .line 183
    iput v4, v0, Lorg/thunderdog/challegram/telegram/r;->I:I

    .line 185
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->J:I

    const-string v4, "gif"

    .line 186
    iput-object v4, v0, Lorg/thunderdog/challegram/telegram/r;->K:Ljava/lang/String;

    const-string v4, "foursquare"

    .line 187
    iput-object v4, v0, Lorg/thunderdog/challegram/telegram/r;->L:Ljava/lang/String;

    const-string v4, "pic"

    .line 188
    iput-object v4, v0, Lorg/thunderdog/challegram/telegram/r;->M:Ljava/lang/String;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/thunderdog/challegram/telegram/r;->S:J

    const/16 v4, 0x7530

    .line 200
    iput v4, v0, Lorg/thunderdog/challegram/telegram/r;->V:I

    const/16 v4, 0x2710

    .line 201
    iput v4, v0, Lorg/thunderdog/challegram/telegram/r;->W:I

    .line 203
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->X:I

    .line 204
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->Y:I

    .line 205
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->Z:I

    .line 206
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->aa:I

    const/16 v1, 0x400

    .line 208
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->ab:I

    const/16 v1, 0xfa0

    .line 209
    iput v1, v0, Lorg/thunderdog/challegram/telegram/r;->ac:I

    .line 211
    iput v3, v0, Lorg/thunderdog/challegram/telegram/r;->ad:I

    .line 213
    iput-boolean v2, v0, Lorg/thunderdog/challegram/telegram/r;->ae:Z

    .line 225
    new-instance v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$0rj87AC8cYjChUgzmic8J_4fGeg;

    invoke-direct {v1, v0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$0rj87AC8cYjChUgzmic8J_4fGeg;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->am:Lorg/thunderdog/challegram/k/w$a;

    .line 655
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    .line 656
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->aw:Ljava/util/HashMap;

    .line 1584
    new-instance v1, Lorg/thunderdog/challegram/a/a;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lorg/thunderdog/challegram/a/a;-><init>(I)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    .line 1585
    new-instance v1, Lorg/thunderdog/challegram/a/b;

    invoke-direct {v1}, Lorg/thunderdog/challegram/a/b;-><init>()V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    .line 1586
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->az:Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 229
    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    move/from16 v3, p2

    .line 230
    iput v3, v0, Lorg/thunderdog/challegram/telegram/r;->o:I

    .line 232
    new-instance v3, Lorg/thunderdog/challegram/telegram/y;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/y;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    .line 233
    new-instance v3, Lorg/thunderdog/challegram/telegram/t;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/t;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    .line 234
    new-instance v3, Lorg/thunderdog/challegram/telegram/x;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/x;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->w:Lorg/thunderdog/challegram/telegram/x;

    .line 235
    new-instance v3, Lorg/thunderdog/challegram/telegram/aj;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/aj;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->x:Lorg/thunderdog/challegram/telegram/aj;

    .line 236
    new-instance v3, Lorg/thunderdog/challegram/telegram/u;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/u;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->y:Lorg/thunderdog/challegram/telegram/u;

    .line 237
    new-instance v3, Lorg/thunderdog/challegram/telegram/ah;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/ah;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->z:Lorg/thunderdog/challegram/telegram/ah;

    .line 238
    new-instance v3, Lorg/thunderdog/challegram/telegram/ai;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/ai;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->A:Lorg/thunderdog/challegram/telegram/ai;

    .line 239
    new-instance v3, Lorg/thunderdog/challegram/telegram/am;

    invoke-direct {v3, v0}, Lorg/thunderdog/challegram/telegram/am;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->B:Lorg/thunderdog/challegram/telegram/am;

    .line 240
    new-instance v3, Lorg/thunderdog/challegram/telegram/ad;

    invoke-virtual/range {p1 .. p1}, Lorg/thunderdog/challegram/telegram/aa;->e()Lorg/thunderdog/challegram/telegram/ad$a;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/thunderdog/challegram/telegram/ad;-><init>(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/telegram/ad$a;)V

    iput-object v3, v0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    .line 241
    new-instance v1, Lorg/thunderdog/challegram/d/f;

    invoke-direct {v1, v0}, Lorg/thunderdog/challegram/d/f;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->D:Lorg/thunderdog/challegram/d/f;

    .line 243
    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    const-string v12, "3e0cb5efcd52300aec5994fdfc5bdc16"

    const-string v16, "0.21.1.1009-arm64-v8a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x54dc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    .line 256
    invoke-direct/range {p0 .. p0}, Lorg/thunderdog/challegram/telegram/r;->aH()Lorg/thunderdog/challegram/telegram/r$b;

    move-result-object v1

    iput-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    .line 258
    iget-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/telegram/ad;->c(Z)V

    .line 260
    iget-object v1, v0, Lorg/thunderdog/challegram/telegram/r;->am:Lorg/thunderdog/challegram/k/w$a;

    invoke-static {v1}, Lorg/thunderdog/challegram/k/w;->a(Lorg/thunderdog/challegram/k/w$a;)V

    return-void
.end method

.method private static a(ZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2852
    sget p0, Lorg/thunderdog/challegram/telegram/r;->b:I

    or-int/2addr v0, p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2854
    sget p0, Lorg/thunderdog/challegram/telegram/r;->c:I

    or-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;I)Ljava/lang/String;
    .locals 3

    .line 2377
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", clientData: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->clientData:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IIZ)V
    .locals 1

    .line 3254
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->b()Lorg/thunderdog/challegram/telegram/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/z;->a(Lorg/thunderdog/challegram/telegram/r;IIZ)V

    return-void
.end method

.method private a(ILorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;I)V
    .locals 6

    .line 469
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->aq:I

    .line 470
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->aq:I

    .line 471
    iput-object p2, p0, Lorg/thunderdog/challegram/telegram/r;->ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    .line 472
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->w()Lorg/thunderdog/challegram/telegram/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;)V

    .line 473
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    iget v2, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-virtual {v1, v2, p2, p1, p3}, Lorg/thunderdog/challegram/telegram/aa;->a(ILorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;II)V

    .line 474
    iget p2, p0, Lorg/thunderdog/challegram/telegram/r;->aq:I

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    .line 475
    iput-boolean v1, p0, Lorg/thunderdog/challegram/telegram/r;->as:Z

    :cond_0
    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    .line 477
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->aq:I

    if-ne v0, p2, :cond_1

    const-string v0, "Performing account cleanup for accountId:%d"

    .line 478
    new-array v2, p2, [Ljava/lang/Object;

    iget v3, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->w()Lorg/thunderdog/challegram/telegram/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/y;->a()V

    goto :goto_0

    .line 480
    :cond_1
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->aq:I

    if-ne v0, p3, :cond_2

    .line 481
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aF()V

    :cond_2
    :goto_0
    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_3

    return-void

    .line 486
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_app_version"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f1

    if-ne p1, p2, :cond_4

    .line 488
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lorg/thunderdog/challegram/j;->a(Ljava/lang/String;I)V

    return-void

    .line 491
    :cond_4
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/thunderdog/challegram/j;->b(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x38a

    if-ge p1, v4, :cond_5

    const-string v4, "0.20.6.1009"

    const-string v5, "http://telegra.ph/Telegram-X-03-26"

    .line 496
    invoke-static {v4, v5, v3, v2}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    const/16 v4, 0x3c7

    if-ge p1, v4, :cond_6

    const-string v4, "0.20.10.1009"

    const-string v5, "http://telegra.ph/Telegram-X-07-27"

    .line 499
    invoke-static {v4, v5, v3, v2}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_6
    const/16 v4, 0x3ed

    if-ge p1, v4, :cond_7

    const-string p1, "0.21.1.1009"

    const-string v4, "https://telegra.ph/Telegram-X-10-14"

    .line 502
    invoke-static {p1, v4, v3, v2}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 504
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 505
    new-instance p1, Lorg/drinkless/td/libcore/telegram/TdApi$CreatePrivateChat;

    const v4, 0xbdb28

    invoke-direct {p1, v4, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$CreatePrivateChat;-><init>(IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-array p1, p2, [I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    aput p2, p1, v1

    .line 507
    new-instance p2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$cgCmTOJXvnE_IdNSDaBTxiX1Vio;

    invoke-direct {p2, p0, p1, v2}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$cgCmTOJXvnE_IdNSDaBTxiX1Vio;-><init>(Lorg/thunderdog/challegram/telegram/r;[ILjava/util/List;)V

    .line 518
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Function;

    .line 519
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    goto :goto_1

    .line 522
    :cond_8
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lorg/thunderdog/challegram/j;->a(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method private a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 3027
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->c(J)Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3028
    invoke-static {p3}, Lorg/thunderdog/challegram/c/z;->g(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3029
    iget-object p3, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lorg/thunderdog/challegram/telegram/ad;->a(JI)V

    :cond_0
    return-void
.end method

.method private synthetic a(JLjava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 4

    .line 2392
    invoke-virtual {p4}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-eq v0, v1, :cond_1

    const p4, -0x2b124197

    if-eq v0, p4, :cond_0

    goto :goto_0

    .line 2394
    :cond_0
    iget-object p4, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {p4, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/y;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Cannot set clientData: %s, chatId:%d, clientData:%s"

    const/4 v1, 0x3

    .line 2398
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2399
    invoke-static {p4}, Lorg/thunderdog/challegram/k/w;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(JLorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 1798
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->i(J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1799
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p3

    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;-><init>(JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p3, v0, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3115
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->e()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/drinkless/td/libcore/telegram/TdApi$Function;",
            ">;",
            "Ljava/util/List<",
            "Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;",
            ">;)V"
        }
    .end annotation

    .line 462
    invoke-static {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;

    move-result-object p0

    .line 463
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$GetWebPagePreview;

    invoke-direct {v0, p0}, Lorg/drinkless/td/libcore/telegram/TdApi$GetWebPagePreview;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$GetWebPageInstantView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$GetWebPageInstantView;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance p1, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageText;

    invoke-direct {p1, p0, v1, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageText;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;ZZ)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 2013
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    new-instance v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$3rlRfBrINtob24QArL4KFvQxHus;

    invoke-direct {v1, p4, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$3rlRfBrINtob24QArL4KFvQxHus;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;)V

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ak;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/Client;)V
    .locals 4

    .line 1997
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->N:Ljava/lang/String;

    .line 1998
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->aB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    .line 1999
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aG()V

    .line 2001
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v1, "language_pack_database_path"

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->N:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p1, v0, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2002
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v1, "localization_target"

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;

    const-string v3, "android_x"

    invoke-direct {v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p1, v0, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2003
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v1, "language_pack_id"

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p1, v0, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;)V
    .locals 5

    .line 413
    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;->getConstructor()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :sswitch_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/telegram/r$b;->a()V

    .line 425
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/telegram/r$b;->b()V

    .line 428
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/telegram/y;->b()V

    .line 429
    invoke-static {}, Lorg/thunderdog/challegram/f/f;->a()Lorg/thunderdog/challegram/f/f;

    move-result-object v2

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/thunderdog/challegram/f/f;->a(I)V

    .line 430
    iput-boolean v1, p0, Lorg/thunderdog/challegram/telegram/r;->aj:Z

    .line 431
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aH()Lorg/thunderdog/challegram/telegram/r$b;

    move-result-object v2

    iput-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    .line 432
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_0
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x2

    .line 451
    :goto_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v2

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v4

    invoke-static {v3, v1, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d5debb9 -> :sswitch_3
        -0x7534ab0 -> :sswitch_2
        0x934b576 -> :sswitch_2
        0xb2dc47c -> :sswitch_2
        0x124354e3 -> :sswitch_2
        0x1a93364f -> :sswitch_1
        0x247bf548 -> :sswitch_1
        0x35ecf25c -> :sswitch_1
        0x5af5a360 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2384
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2385
    :try_start_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->clientData:Ljava/lang/String;

    invoke-static {v1, p2}, Lorg/thunderdog/challegram/k/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2386
    monitor-exit v0

    return-void

    .line 2388
    :cond_1
    iput-object p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->clientData:Ljava/lang/String;

    .line 2389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2390
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    .line 2391
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p1

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatClientData;

    invoke-direct {v2, v0, v1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatClientData;-><init>(JLjava/lang/String;)V

    new-instance v3, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$7QtWGhocW30wFZyvJtjhxoMCVcQ;

    invoke-direct {v3, p0, v0, v1, p2}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$7QtWGhocW30wFZyvJtjhxoMCVcQ;-><init>(Lorg/thunderdog/challegram/telegram/r;JLjava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2389
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;)V
    .locals 2

    .line 2014
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-eq v0, v1, :cond_1

    const p0, -0x2b124197

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2016
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/b/i;->a(Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;)V

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    .line 2018
    invoke-interface {p3, p0}, Lorg/thunderdog/challegram/m/aj;->run(Z)V

    goto :goto_0

    .line 2021
    :cond_1
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    if-eqz p3, :cond_2

    const/4 p0, 0x0

    .line 2023
    invoke-interface {p3, p0}, Lorg/thunderdog/challegram/m/aj;->run(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateCall;)V
    .locals 3

    .line 3047
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;)V
    .locals 4

    .line 2788
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2789
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2790
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2791
    monitor-exit v0

    return-void

    .line 2793
    :cond_0
    iget-boolean v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;->defaultDisableNotification:Z

    iput-boolean v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->defaultDisableNotification:Z

    .line 2794
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2795
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2794
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;)V
    .locals 6

    .line 2958
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2959
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2960
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2961
    monitor-exit v0

    return-void

    .line 2963
    :cond_0
    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->draftMessage:Lorg/drinkless/td/libcore/telegram/TdApi$DraftMessage;

    iput-object v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->draftMessage:Lorg/drinkless/td/libcore/telegram/TdApi$DraftMessage;

    .line 2965
    iget-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    iget-wide v4, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->order:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2966
    :goto_0
    iget-wide v4, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->order:J

    iput-wide v4, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    .line 2967
    iget-boolean v4, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isPinned:Z

    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isSponsored:Z

    invoke-static {v4, v1}, Lorg/thunderdog/challegram/telegram/r;->a(ZZ)I

    move-result v1

    .line 2968
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2970
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v2, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;ZI)V

    if-eqz v2, :cond_2

    .line 2972
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->order:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 2973
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;->chatId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/thunderdog/challegram/telegram/ad;->a(JI)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2968
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;)V
    .locals 4

    .line 2996
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2997
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2998
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2999
    monitor-exit v0

    return-void

    .line 3001
    :cond_0
    iget-boolean v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;->isMarkedAsUnread:Z

    iput-boolean v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isMarkedAsUnread:Z

    .line 3002
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3004
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3002
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;)V
    .locals 4

    .line 3010
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3011
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 3012
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3013
    monitor-exit v0

    return-void

    .line 3015
    :cond_0
    iget-boolean v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->isPinned:Z

    iput-boolean v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isPinned:Z

    .line 3016
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->order:J

    iput-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    .line 3017
    iget-boolean v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->isPinned:Z

    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isSponsored:Z

    invoke-static {v2, v1}, Lorg/thunderdog/challegram/telegram/r;->a(ZZ)I

    move-result v1

    .line 3018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3020
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;I)V

    .line 3021
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->chatId:J

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;->order:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/thunderdog/challegram/telegram/r;->a(JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 3018
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;)V
    .locals 4

    .line 2980
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2981
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2982
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2983
    monitor-exit v0

    return-void

    .line 2985
    :cond_0
    iget-boolean v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->isSponsored:Z

    iput-boolean v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isSponsored:Z

    .line 2986
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->order:J

    iput-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    .line 2987
    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isPinned:Z

    iget-boolean v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->isSponsored:Z

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/telegram/r;->a(ZZ)I

    move-result v1

    .line 2988
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2990
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;I)V

    .line 2991
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->chatId:J

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;->order:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/thunderdog/challegram/telegram/r;->a(JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 2988
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;)V
    .locals 10

    const/16 v0, 0x8

    .line 2819
    invoke-static {v0}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "updateChatTopMessage chatId=%d messageId=%d"

    const/4 v6, 0x2

    .line 2820
    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->chatId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    if-eqz v7, :cond_0

    iget-object v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v7, v7, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->id:J

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lorg/thunderdog/challegram/Log;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2825
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2826
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v6, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->chatId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2827
    iget-wide v6, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->chatId:J

    invoke-static {v6, v7, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2828
    monitor-exit v0

    return-void

    .line 2830
    :cond_2
    iget-object v6, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iput-object v6, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    .line 2832
    iget-wide v6, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    iget-wide v8, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->order:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 2833
    :goto_1
    iget-wide v6, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->order:J

    iput-wide v6, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    .line 2834
    iget-boolean v6, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isPinned:Z

    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isSponsored:Z

    invoke-static {v6, v1}, Lorg/thunderdog/challegram/telegram/r;->a(ZZ)I

    move-result v1

    .line 2835
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2837
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v4, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;ZI)V

    if-eqz v4, :cond_4

    .line 2839
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->order:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2840
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;->chatId:J

    invoke-virtual {v0, v1, v2, v5}, Lorg/thunderdog/challegram/telegram/ad;->a(JI)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 2835
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;)V
    .locals 5

    .line 3063
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;->chatId:J

    .line 3064
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 3065
    :try_start_0
    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 3066
    invoke-static {v0, v1, v3, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3067
    monitor-exit v2

    return-void

    .line 3069
    :cond_0
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    iput-object v0, v3, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    .line 3070
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3072
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;)V

    .line 3073
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;->chatId:J

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    invoke-virtual {v0, v1, v2, p1}, Lorg/thunderdog/challegram/telegram/ad;->a(JLorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3070
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;)V
    .locals 4

    .line 2861
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2862
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2863
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2864
    monitor-exit v0

    return-void

    .line 2866
    :cond_0
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;->order:J

    iput-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    .line 2867
    iget-boolean v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isPinned:Z

    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isSponsored:Z

    invoke-static {v2, v1}, Lorg/thunderdog/challegram/telegram/r;->a(ZZ)I

    move-result v1

    .line 2868
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2870
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;I)V

    .line 2872
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;->order:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2873
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;->chatId:J

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/thunderdog/challegram/telegram/ad;->a(JI)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2868
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;)V
    .locals 4

    .line 2900
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2901
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2902
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2903
    monitor-exit v0

    return-void

    .line 2905
    :cond_0
    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;->photo:Lorg/drinkless/td/libcore/telegram/TdApi$ChatPhoto;

    iput-object v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->photo:Lorg/drinkless/td/libcore/telegram/TdApi$ChatPhoto;

    .line 2906
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2908
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2906
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;)V
    .locals 5

    .line 2913
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2914
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2915
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2916
    monitor-exit v0

    return-void

    .line 2918
    :cond_0
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;->lastReadInboxMessageId:J

    iput-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastReadInboxMessageId:J

    .line 2919
    iget v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;->unreadCount:I

    iput v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadCount:I

    .line 2920
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2922
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;)V

    .line 2924
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;->chatId:J

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;->lastReadInboxMessageId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/thunderdog/challegram/telegram/ad;->a(JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 2920
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;)V
    .locals 4

    .line 2929
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2930
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2931
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2932
    monitor-exit v0

    return-void

    .line 2934
    :cond_0
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;->lastReadOutboxMessageId:J

    iput-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastReadOutboxMessageId:J

    .line 2935
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2937
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2935
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;)V
    .locals 4

    .line 2942
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2943
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2944
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2945
    monitor-exit v0

    return-void

    .line 2947
    :cond_0
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;->replyMarkupMessageId:J

    iput-wide v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->replyMarkupMessageId:J

    .line 2948
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2950
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2948
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;)V
    .locals 4

    .line 2880
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2881
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2882
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2883
    monitor-exit v0

    return-void

    .line 2885
    :cond_0
    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;->title:Ljava/lang/String;

    iput-object v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->title:Ljava/lang/String;

    .line 2886
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2888
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;)V

    .line 2890
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 2891
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2893
    invoke-static {p0, p1, v1}, Lorg/thunderdog/challegram/o;->a(Lorg/thunderdog/challegram/telegram/r;ILorg/drinkless/td/libcore/telegram/TdApi$Chat;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2886
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;)V
    .locals 4

    .line 2801
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2802
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2803
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2804
    monitor-exit v0

    return-void

    .line 2806
    :cond_0
    iget v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;->unreadMentionCount:I

    iput v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadMentionCount:I

    .line 2807
    iget v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;->unreadMentionCount:I

    if-nez v2, :cond_1

    iget v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2808
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2810
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;)V

    if-eqz v1, :cond_2

    .line 2813
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;->chatId:J

    const/4 p1, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lorg/thunderdog/challegram/telegram/ad;->a(JI)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2808
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateConnectionState;)V
    .locals 6

    .line 3164
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateConnectionState;->state:Lorg/drinkless/td/libcore/telegram/TdApi$ConnectionState;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ConnectionState;->getConstructor()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 3181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update.state.getConstructor() == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateConnectionState;->state:Lorg/drinkless/td/libcore/telegram/TdApi$ConnectionState;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ConnectionState;->getConstructor()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x2

    .line 3184
    :goto_0
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->q:I

    if-eq v0, p1, :cond_3

    .line 3185
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->q:I

    .line 3186
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->q:I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 3189
    :cond_0
    iget-wide v4, p0, Lorg/thunderdog/challegram/telegram/r;->S:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 3190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/thunderdog/challegram/telegram/r;->S:J

    goto :goto_2

    .line 3188
    :cond_1
    :goto_1
    iput-wide v2, p0, Lorg/thunderdog/challegram/telegram/r;->S:J

    .line 3192
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v1, p1, v0}, Lorg/thunderdog/challegram/telegram/y;->a(II)V

    .line 3193
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->a()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/telegram/aa;->a(Lorg/thunderdog/challegram/telegram/r;I)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d64059e -> :sswitch_4
        -0xb363d49 -> :sswitch_3
        -0x58deca7 -> :sswitch_2
        0x2e5b4ec -> :sswitch_1
        0x650dd758 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;)V
    .locals 4

    .line 2762
    iget-boolean v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;->fromCache:Z

    if-eqz v0, :cond_0

    return-void

    .line 2766
    :cond_0
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;->messageIds:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 2768
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;)V

    .line 2770
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;->chatId:J

    iget-object v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;->messageIds:[J

    invoke-virtual {v0, v1, v2, v3}, Lorg/thunderdog/challegram/telegram/ad;->a(J[J)V

    .line 2772
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->b()Lorg/thunderdog/challegram/telegram/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/telegram/z;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;)V

    .line 2774
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;->chatId:J

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;->messageIds:[J

    invoke-virtual {v0, v1, v2, p1}, Lorg/thunderdog/challegram/telegram/t;->a(J[J)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFavoriteStickers;)V
    .locals 2

    .line 3441
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3442
    :try_start_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFavoriteStickers;->stickerIds:[I

    iput-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ag:[I

    .line 3443
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3444
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFavoriteStickers;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3443
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V
    .locals 3

    .line 3126
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    .line 3130
    invoke-static {}, Lorg/thunderdog/challegram/player/l;->b()Lorg/thunderdog/challegram/player/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/player/l;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    .line 3132
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->A()Lorg/thunderdog/challegram/telegram/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/x;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    .line 3134
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget-object v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$File;->local:Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;

    iget-boolean v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;->isDownloadingActive:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget-object v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$File;->remote:Lorg/drinkless/td/libcore/telegram/TdApi$RemoteFile;

    iget-boolean v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$RemoteFile;->isUploadingActive:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3147
    :cond_0
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    invoke-static {v0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3148
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->A()Lorg/thunderdog/challegram/telegram/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/x;->c(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    .line 3149
    invoke-static {}, Lorg/thunderdog/challegram/f/m;->a()Lorg/thunderdog/challegram/f/m;

    move-result-object v0

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    invoke-virtual {v0, p0, v1}, Lorg/thunderdog/challegram/f/m;->b(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3150
    invoke-static {}, Lorg/thunderdog/challegram/f/a/b;->a()Lorg/thunderdog/challegram/f/a/b;

    move-result-object v0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/f/a/b;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$File;)Z

    move-result p1

    goto :goto_0

    .line 3155
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->A()Lorg/thunderdog/challegram/telegram/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/x;->d(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    :cond_2
    :goto_0
    return-void

    .line 3135
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->A()Lorg/thunderdog/challegram/telegram/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/x;->b(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    .line 3137
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$File;->id:I

    .line 3138
    invoke-static {}, Lorg/thunderdog/challegram/f/m;->a()Lorg/thunderdog/challegram/f/m;

    move-result-object v1

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    invoke-virtual {v1, p0, v2}, Lorg/thunderdog/challegram/f/m;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3139
    invoke-static {}, Lorg/thunderdog/challegram/f/a/b;->a()Lorg/thunderdog/challegram/f/a/b;

    move-result-object v1

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->h(Lorg/drinkless/td/libcore/telegram/TdApi$File;)F

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Lorg/thunderdog/challegram/f/a/b;->a(Lorg/thunderdog/challegram/telegram/r;IF)Z

    :cond_4
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;)V
    .locals 5

    .line 3466
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    monitor-enter v0

    .line 3467
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;->conversion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/telegram/r$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3469
    invoke-static {v1, v2}, Lorg/thunderdog/challegram/telegram/r$c;->a(Lorg/thunderdog/challegram/telegram/r$c;Z)Z

    .line 3470
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;->generationId:J

    invoke-static {v1, v2, v3}, Lorg/thunderdog/challegram/telegram/r$c;->a(Lorg/thunderdog/challegram/telegram/r$c;J)J

    .line 3471
    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;->destinationPath:Ljava/lang/String;

    iput-object v2, v1, Lorg/thunderdog/challegram/telegram/r$c;->b:Ljava/lang/String;

    .line 3472
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->aw:Ljava/util/HashMap;

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;->generationId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3473
    invoke-static {v1}, Lorg/thunderdog/challegram/telegram/r$c;->c(Lorg/thunderdog/challegram/telegram/r$c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3474
    monitor-exit v0

    return-void

    .line 3476
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3477
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->y()Lorg/thunderdog/challegram/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/d/f;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3476
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStop;)V
    .locals 4

    .line 3481
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    monitor-enter v0

    .line 3482
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->aw:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStop;->generationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/telegram/r$c;

    if-eqz v1, :cond_1

    .line 3484
    iget-object p1, v1, Lorg/thunderdog/challegram/telegram/r$c;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3485
    iget-object p1, v1, Lorg/thunderdog/challegram/telegram/r$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3487
    :cond_0
    monitor-exit v0

    return-void

    .line 3489
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3490
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->y()Lorg/thunderdog/challegram/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/d/f;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStop;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3489
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateInstalledStickerSets;)V
    .locals 2

    .line 3432
    iget-boolean v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateInstalledStickerSets;->isMasks:Z

    if-nez v0, :cond_0

    .line 3433
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3434
    :try_start_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateInstalledStickerSets;->stickerSetIds:[J

    array-length v1, v1

    iput v1, p0, Lorg/thunderdog/challegram/telegram/r;->af:I

    .line 3435
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3437
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateInstalledStickerSets;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateLanguagePackStrings;)V
    .locals 3

    const-string v0, "android_x"

    .line 3054
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateLanguagePackStrings;->localizationTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;)V
    .locals 8

    .line 2706
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2707
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2708
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2709
    monitor-exit v0

    return-void

    .line 2711
    :cond_0
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->messageId:J

    iget-wide v4, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastReadInboxMessageId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2712
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2714
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;)V

    if-eqz v1, :cond_2

    .line 2717
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->chatId:J

    iget-wide v5, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->messageId:J

    iget-object v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->newContent:Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;

    invoke-virtual/range {v2 .. v7}, Lorg/thunderdog/challegram/telegram/ad;->a(JJLorg/drinkless/td/libcore/telegram/TdApi$MessageContent;)V

    .line 2720
    :cond_2
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->newContent:Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;->getConstructor()I

    move-result v0

    const v1, -0x4d993b2a

    if-ne v0, v1, :cond_3

    .line 2721
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v2

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->chatId:J

    iget-wide v5, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->messageId:J

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;->newContent:Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;

    move-object v7, p1

    check-cast v7, Lorg/drinkless/td/libcore/telegram/TdApi$MessageLocation;

    invoke-virtual/range {v2 .. v7}, Lorg/thunderdog/challegram/telegram/t;->a(JJLorg/drinkless/td/libcore/telegram/TdApi$MessageLocation;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 2712
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContentOpened;)V
    .locals 1

    .line 2733
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContentOpened;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageEdited;)V
    .locals 1

    .line 2727
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageEdited;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;)V
    .locals 5

    .line 2739
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2740
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 2741
    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;->chatId:J

    invoke-static {v2, v3, v1, p1}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/drinkless/td/libcore/telegram/TdApi$Update;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2742
    monitor-exit v0

    return-void

    .line 2744
    :cond_0
    iget v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadMentionCount:I

    iget v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;->unreadMentionCount:I

    if-eq v2, v3, :cond_1

    .line 2745
    iget v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;->unreadMentionCount:I

    iput v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadMentionCount:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2748
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2750
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;Z)V

    .line 2752
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;->chatId:J

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;->messageId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/thunderdog/challegram/telegram/ad;->c(JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 2748
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;)V
    .locals 9

    .line 2688
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$Error;

    iget v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;->errorCode:I

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$Error;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    .line 2689
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2690
    :try_start_0
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v2

    iget-object v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v3, v3, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    iget-wide v5, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;->oldMessageId:J

    iget-object v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v7, v7, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->id:J

    invoke-virtual/range {v1 .. v8}, Lorg/thunderdog/challegram/j;->a(IJJJ)V

    .line 2691
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2693
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;)V

    .line 2695
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->b()Lorg/thunderdog/challegram/telegram/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/telegram/z;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2691
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;)V
    .locals 9

    .line 2673
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2674
    :try_start_0
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v2

    iget-object v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v3, v3, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    iget-wide v5, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->oldMessageId:J

    iget-object v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v7, v7, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->id:J

    invoke-virtual/range {v1 .. v8}, Lorg/thunderdog/challegram/j;->a(IJJJ)V

    .line 2675
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2677
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;)V

    .line 2679
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ad;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V

    .line 2680
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->z:Lorg/thunderdog/challegram/telegram/ah;

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->oldMessageId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/thunderdog/challegram/telegram/ah;->c(JJ)V

    .line 2682
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->b()Lorg/thunderdog/challegram/telegram/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/telegram/z;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;)V

    .line 2684
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;->message:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2675
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageViews;)V
    .locals 1

    .line 2757
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageViews;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewChat;)V
    .locals 4

    .line 2781
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2782
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewChat;->chat:Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    iget-wide v2, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewChat;->chat:Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewMessage;)V
    .locals 1

    .line 2665
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewMessage;)V

    .line 2667
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ad;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewMessage;)V

    .line 2669
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->b()Lorg/thunderdog/challegram/telegram/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/telegram/z;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewMessage;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;)V
    .locals 13

    .line 3295
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;->name:Ljava/lang/String;

    .line 3297
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x78

    if-ne v1, v3, :cond_0

    return-void

    .line 3302
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;->value:Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;->getConstructor()I

    move-result v1

    const v3, -0x53803500

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_10

    const v3, 0x3c35f1e

    if-eq v1, v3, :cond_a

    const v3, 0x2d136e94

    if-eq v1, v3, :cond_6

    const p1, 0x36c62493

    if-eq v1, p1, :cond_1

    goto/16 :goto_7

    .line 3378
    :cond_1
    invoke-static {v11}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "optionEmpty %s -> empty"

    .line 3379
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v11, p1, v1}, Lorg/thunderdog/challegram/Log;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3382
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x638748e

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "my_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    goto/16 :goto_7

    .line 3384
    :cond_5
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    invoke-virtual {p1, v2}, Lorg/thunderdog/challegram/telegram/t;->a(I)V

    goto/16 :goto_7

    .line 3391
    :cond_6
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;->value:Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;->value:Ljava/lang/String;

    .line 3393
    invoke-static {v11}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "optionString %s -> %s"

    .line 3394
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v10

    invoke-static {v11, v1, v3}, Lorg/thunderdog/challegram/Log;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3397
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "t_me_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v1, "suggested_language_pack_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v1, "language_pack_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "animation_search_bot_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v1, "photo_search_bot_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v1, "venue_search_bot_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 3417
    :pswitch_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->P:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3418
    :cond_9
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->P:Ljava/lang/String;

    .line 3419
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->w()Lorg/thunderdog/challegram/telegram/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3414
    :pswitch_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    new-instance v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Fsy4ogbx1DqBIS4BqysyzdEN3GY;

    invoke-direct {v1, p0, p1}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Fsy4ogbx1DqBIS4BqysyzdEN3GY;-><init>(Lorg/thunderdog/challegram/telegram/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ak;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 3411
    :pswitch_2
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->M:Ljava/lang/String;

    goto/16 :goto_7

    .line 3408
    :pswitch_3
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->L:Ljava/lang/String;

    goto/16 :goto_7

    .line 3405
    :pswitch_4
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->K:Ljava/lang/String;

    goto/16 :goto_7

    .line 3402
    :pswitch_5
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->U:Ljava/lang/String;

    goto/16 :goto_7

    .line 3399
    :pswitch_6
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->T:Ljava/lang/String;

    goto/16 :goto_7

    .line 3347
    :cond_a
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;->value:Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;->value:Z

    .line 3349
    invoke-static {v11}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "optionBool %s -> %b"

    .line 3350
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v11, v1, v3}, Lorg/thunderdog/challegram/Log;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3353
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0xd827be6

    if-eq v1, v3, :cond_d

    const v3, 0x1a45eba1

    if-eq v1, v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, "disable_contact_registered_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_d
    const-string v1, "disable_top_chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    .line 3358
    :pswitch_7
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->J:I

    if-ne v0, v8, :cond_f

    .line 3359
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->J:I

    goto/16 :goto_7

    .line 3362
    :cond_f
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->J:I

    if-eq v0, p1, :cond_13

    .line 3363
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->J:I

    .line 3364
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->w()Lorg/thunderdog/challegram/telegram/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->b(Z)V

    goto/16 :goto_7

    .line 3355
    :pswitch_8
    iput-boolean p1, p0, Lorg/thunderdog/challegram/telegram/r;->ae:Z

    goto/16 :goto_7

    .line 3304
    :cond_10
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;->value:Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueInteger;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueInteger;->value:I

    .line 3306
    invoke-static {v11}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "optionInteger %s -> %d"

    .line 3307
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-static {v11, v1, v3}, Lorg/thunderdog/challegram/Log;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3310
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_7
    const-string v1, "authorization_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_8
    const-string v1, "call_packet_timeout_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x7

    goto :goto_6

    :sswitch_9
    const-string v1, "pinned_chat_count_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_a
    const-string v1, "basic_group_size_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    goto :goto_6

    :sswitch_b
    const-string v1, "message_caption_length_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_c
    const-string v1, "supergroup_size_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :sswitch_d
    const-string v1, "my_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :sswitch_e
    const-string v1, "call_connect_timeout_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x6

    goto :goto_6

    :sswitch_f
    const-string v1, "forwarded_messages_count_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x2

    goto :goto_6

    :sswitch_10
    const-string v1, "message_text_length_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0x8

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_2

    goto :goto_7

    .line 3339
    :pswitch_9
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->ab:I

    goto :goto_7

    .line 3336
    :pswitch_a
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->ac:I

    goto :goto_7

    .line 3333
    :pswitch_b
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->W:I

    goto :goto_7

    .line 3330
    :pswitch_c
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->V:I

    goto :goto_7

    .line 3327
    :pswitch_d
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->I:I

    goto :goto_7

    .line 3324
    :pswitch_e
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->E:I

    goto :goto_7

    .line 3321
    :pswitch_f
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->H:I

    goto :goto_7

    .line 3318
    :pswitch_10
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->G:I

    goto :goto_7

    .line 3315
    :pswitch_11
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->F:I

    goto :goto_7

    .line 3312
    :pswitch_12
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->e(I)V

    :cond_13
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a4b544b -> :sswitch_6
        -0x1dc30008 -> :sswitch_5
        -0xa04ffb6 -> :sswitch_4
        0x14f51cd8 -> :sswitch_3
        0x4d8a8f1a -> :sswitch_2
        0x57df90b6 -> :sswitch_1
        0x7334c873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f62695b -> :sswitch_10
        -0x6dfc0304 -> :sswitch_f
        0x191673a -> :sswitch_e
        0x638748e -> :sswitch_d
        0x17f22221 -> :sswitch_c
        0x1812ffbc -> :sswitch_b
        0x21b5de17 -> :sswitch_a
        0x3a657554 -> :sswitch_9
        0x5a4849ba -> :sswitch_8
        0x5da62bb4 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateRecentStickers;)V
    .locals 1

    .line 3448
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateRecentStickers;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSavedAnimations;)V
    .locals 1

    .line 3460
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSavedAnimations;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;)V
    .locals 2

    .line 3078
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;)V

    .line 3079
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;->scope:Lorg/drinkless/td/libcore/telegram/TdApi$NotificationSettingsScope;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    invoke-virtual {v0, v1, p1}, Lorg/thunderdog/challegram/telegram/ad;->a(Lorg/drinkless/td/libcore/telegram/TdApi$NotificationSettingsScope;Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;)V

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;)V
    .locals 3

    .line 3107
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;->content:Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;

    invoke-static {v0}, Lorg/thunderdog/challegram/c/z;->f(Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;)Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;

    move-result-object v0

    const/4 v1, 0x0

    .line 3108
    invoke-static {v0, v1}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3111
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    new-instance v2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$nwNRzLfmROxJ_5fEtvSADjn1LiU;

    invoke-direct {v2, p0, p1, v0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$nwNRzLfmROxJ_5fEtvSADjn1LiU;-><init>(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/telegram/ak;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;Ljava/lang/CharSequence;)V
    .locals 6

    .line 3112
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->v()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3114
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;->type:Ljava/lang/String;

    invoke-static {v1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;->type:Ljava/lang/String;

    const-string v2, "AUTH_KEY_DROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;->type:Ljava/lang/String;

    const-string v1, "AUTHKEYDROP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const v1, 0x7f0e004f

    const p1, 0x7f0e0326

    .line 3115
    invoke-static {p1}, Lorg/thunderdog/challegram/b/i;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$qU6IKkybUBFNfE_OI0E99g5jWM8;

    invoke-direct {v4, p0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$qU6IKkybUBFNfE_OI0E99g5jWM8;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    const/4 v5, 0x2

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/thunderdog/challegram/h/au;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    const p1, 0x7f0e004f

    .line 3117
    invoke-virtual {v0, p1, p2}, Lorg/thunderdog/challegram/h/au;->a(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroup;)V
    .locals 4

    .line 3094
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3095
    :try_start_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroup;->supergroup:Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    iget v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->id:I

    invoke-static {v1}, Lorg/thunderdog/challegram/c/z;->c(I)J

    move-result-wide v1

    .line 3096
    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    if-eqz v1, :cond_0

    .line 3098
    iget-object v2, v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast v2, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;

    iget-object v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroup;->supergroup:Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    iget-boolean v3, v3, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isChannel:Z

    iput-boolean v3, v2, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;->isChannel:Z

    .line 3100
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3101
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    invoke-virtual {v0, p1, v1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroup;Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTermsOfService;)V
    .locals 3

    .line 3232
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTrendingStickerSets;)V
    .locals 2

    .line 3453
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3454
    :try_start_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTrendingStickerSets;->stickerSets:Lorg/drinkless/td/libcore/telegram/TdApi$StickerSets;

    invoke-static {v1}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$StickerSets;)I

    move-result v1

    iput v1, p0, Lorg/thunderdog/challegram/telegram/r;->ah:I

    .line 3455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3456
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTrendingStickerSets;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 3455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;)V
    .locals 4

    .line 3225
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;->unreadCount:I

    iget v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;->unreadUnmutedCount:I

    invoke-direct {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3226
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/16 v2, 0xa

    iget v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;->unreadCount:I

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;->unreadUnmutedCount:I

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;)V
    .locals 4

    .line 3218
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;->unreadCount:I

    iget v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;->unreadUnmutedCount:I

    invoke-direct {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3219
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x3

    iget v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;->unreadCount:I

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;->unreadUnmutedCount:I

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserChatAction;)V
    .locals 4

    .line 3038
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserChatAction;->chatId:J

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3039
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserPrivacySettingRules;)V
    .locals 0

    return-void
.end method

.method private static synthetic a(Lorg/thunderdog/challegram/m/ak;Ljava/lang/String;)V
    .locals 0

    .line 2129
    invoke-interface {p0, p1}, Lorg/thunderdog/challegram/m/ak;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lorg/thunderdog/challegram/m/ak;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 2112
    invoke-virtual {p2}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, 0xbaf7b73

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2114
    :cond_0
    check-cast p2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;

    iget p2, p2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->id:I

    .line 2115
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$GetProxyLink;

    invoke-direct {v1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$GetProxyLink;-><init>(I)V

    new-instance p2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Zle7w_LWd3WaD1v9PCKfxY0IUCw;

    invoke-direct {p2, p0, p1}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Zle7w_LWd3WaD1v9PCKfxY0IUCw;-><init>(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/m/ak;)V

    invoke-virtual {v0, v1, p2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lorg/thunderdog/challegram/telegram/r$c;Ljava/util/concurrent/CountDownLatch;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 668
    invoke-virtual {p2}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-eq v0, v1, :cond_1

    const v1, 0x2dad6278

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    check-cast p2, Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iput-object p2, p0, Lorg/thunderdog/challegram/telegram/r$c;->a:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    goto :goto_0

    :cond_1
    const-string p0, "Error starting file generation: %s"

    const/4 v0, 0x1

    .line 673
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 677
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method private synthetic a([ILjava/util/List;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 10

    .line 508
    invoke-virtual {p3}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0x642270e6

    if-ne v0, v3, :cond_0

    const-string v0, "Received error while posting change log: %s"

    .line 509
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-static {v0, v3}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_0
    aget p3, p1, v1

    sub-int/2addr p3, v2

    aput p3, p1, v1

    if-nez p3, :cond_1

    const p1, 0xbdb28

    .line 512
    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->b(I)J

    move-result-wide v8

    .line 513
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;

    .line 514
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p2

    new-instance p3, Lorg/drinkless/td/libcore/telegram/TdApi$AddLocalMessage;

    const v3, 0xbdb28

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    move-wide v1, v8

    invoke-direct/range {v0 .. v7}, Lorg/drinkless/td/libcore/telegram/TdApi$AddLocalMessage;-><init>(JIJZLorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;)V

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->h:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p2, p3, v0}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a([Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/util/concurrent/CountDownLatch;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 713
    aput-object p2, p0, v0

    .line 714
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 3

    .line 1981
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/thunderdog/challegram/k/s;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1982
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    .line 1983
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aG()V

    if-eqz p2, :cond_0

    .line 1985
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p2

    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v1, "language_pack_id"

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;

    invoke-direct {v2, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p2, v0, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private aC()V
    .locals 6

    .line 311
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->aj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->al:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    .line 313
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->a()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object v1

    invoke-virtual {v1}, Lorg/thunderdog/challegram/telegram/aa;->i()I

    move-result v1

    const-string v2, "Scheduling TDLib restart, accountId:%d, referenceCount:%d, used:%b, accountsNum:%d"

    const/4 v3, 0x4

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lorg/thunderdog/challegram/telegram/r;->aj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x5

    if-gt v1, v3, :cond_0

    sget-wide v3, Lorg/thunderdog/challegram/telegram/r;->ao:J

    goto :goto_0

    :cond_0
    sget-wide v3, Lorg/thunderdog/challegram/telegram/r;->ap:J

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/thunderdog/challegram/telegram/ak;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private aD()V
    .locals 4

    .line 320
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    const-string v1, "Canceling TDLib restart, accountId:%d, referenceCount:%d, used:%b"

    const/4 v2, 0x3

    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-boolean v3, p0, Lorg/thunderdog/challegram/telegram/r;->aj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ak;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private aE()V
    .locals 6

    .line 335
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-boolean v1, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    if-nez v1, :cond_0

    .line 337
    monitor-exit v0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "Cannot restart TDLib, because it is not started. referenceCount:%d, accountId:%d"

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    monitor-exit v0

    return-void

    .line 343
    :cond_1
    iput-boolean v4, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    .line 344
    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    if-eqz v1, :cond_2

    const-string v1, "Cannot restart TDLib, because it is in use. referenceCount:%d, accountId:%d"

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    monitor-exit v0

    return-void

    .line 348
    :cond_2
    iget-boolean v1, p0, Lorg/thunderdog/challegram/telegram/r;->aj:Z

    if-nez v1, :cond_3

    const-string v1, "Will not restart TDLib, because getChats was not called yet. accountId:%d"

    .line 349
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    monitor-exit v0

    return-void

    :cond_3
    const-string v1, "Restarting TDLib, accountId:%d"

    .line 352
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    invoke-static {v1}, Lorg/thunderdog/challegram/telegram/r$b;->a(Lorg/thunderdog/challegram/telegram/r$b;)Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v1

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$Close;

    invoke-direct {v2}, Lorg/drinkless/td/libcore/telegram/TdApi$Close;-><init>()V

    sget-object v3, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$a2VyqsSMRuKI3-tvSIbblSXZc50;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$a2VyqsSMRuKI3-tvSIbblSXZc50;

    invoke-virtual {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private aF()V
    .locals 4

    const-string v0, "Performing account startup for accountId:%d, isAfterRestart:%b"

    const/4 v1, 0x2

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/thunderdog/challegram/telegram/r;->as:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->w()Lorg/thunderdog/challegram/telegram/y;

    move-result-object v0

    iget-boolean v1, p0, Lorg/thunderdog/challegram/telegram/r;->as:Z

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/y;->a(Z)V

    .line 541
    iput-boolean v3, p0, Lorg/thunderdog/challegram/telegram/r;->as:Z

    return-void
.end method

.method private aG()V
    .locals 3

    .line 1965
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    const-string v1, "X"

    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "language_code"

    .line 1967
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/thunderdog/challegram/telegram/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValueOrdinary;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1969
    iget-object v0, v1, Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValueOrdinary;->value:Ljava/lang/String;

    .line 1971
    :cond_0
    invoke-static {v0}, Lorg/thunderdog/challegram/b/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    invoke-static {v0}, Lorg/thunderdog/challegram/b/i;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/thunderdog/challegram/telegram/r;->Q:I

    .line 1973
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->R:Ljava/util/Locale;

    return-void
.end method

.method private aH()Lorg/thunderdog/challegram/telegram/r$b;
    .locals 6

    .line 2138
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ai:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Creating TDLib client, hasInstance:%b, accountId:%d, debug:%b"

    const/4 v1, 0x3

    .line 2142
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v3}, Lorg/thunderdog/challegram/telegram/aa;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    new-instance v0, Lorg/thunderdog/challegram/telegram/r$b;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/telegram/r$b;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    .line 2145
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->k:Lorg/drinkless/td/libcore/telegram/Client$c;

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->k:Lorg/drinkless/td/libcore/telegram/Client$c;

    invoke-static {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->create(Lorg/drinkless/td/libcore/telegram/Client$e;Lorg/drinkless/td/libcore/telegram/Client$c;Lorg/drinkless/td/libcore/telegram/Client$c;)Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v1

    .line 2146
    invoke-static {v0, v1}, Lorg/thunderdog/challegram/telegram/r$b;->a(Lorg/thunderdog/challegram/telegram/r$b;Lorg/drinkless/td/libcore/telegram/Client;)Lorg/drinkless/td/libcore/telegram/Client;

    .line 2148
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/telegram/r;->b(Lorg/drinkless/td/libcore/telegram/Client;)V

    .line 2150
    iget-boolean v2, p0, Lorg/thunderdog/challegram/telegram/r;->aB:Z

    if-eqz v2, :cond_2

    .line 2151
    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v3, "online"

    new-instance v5, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    invoke-direct {v5, v4}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;-><init>(Z)V

    invoke-direct {v2, v3, v5}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2154
    :cond_2
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v2, p0, v1}, Lorg/thunderdog/challegram/telegram/aa;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/Client;)V

    .line 2156
    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$SetTdlibParameters;

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    invoke-direct {v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetTdlibParameters;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;)V

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2157
    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$CheckDatabaseEncryptionKey;

    invoke-direct {v2}, Lorg/drinkless/td/libcore/telegram/TdApi$CheckDatabaseEncryptionKey;-><init>()V

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2160
    iget v2, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    if-nez v2, :cond_3

    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/thunderdog/challegram/j;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2161
    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$GetProxies;

    invoke-direct {v2}, Lorg/drinkless/td/libcore/telegram/TdApi$GetProxies;-><init>()V

    goto :goto_1

    .line 2163
    :cond_3
    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$SetAlarm;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/drinkless/td/libcore/telegram/TdApi$SetAlarm;-><init>(D)V

    .line 2165
    :goto_1
    new-instance v3, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$3WzVrseVslj-LiQxu3x9Q1KbcXA;

    invoke-direct {v3, p0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$3WzVrseVslj-LiQxu3x9Q1KbcXA;-><init>(Lorg/thunderdog/challegram/telegram/r;)V

    invoke-virtual {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-object v0
.end method

.method private synthetic b(JLorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 5

    .line 1783
    invoke-virtual {p3}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const/4 v1, 0x1

    const v2, -0x642270e6

    if-ne v0, v2, :cond_0

    const-string v0, "Cannot close secret chat, secretChatId:%d, error: %s"

    const/4 v2, 0x2

    .line 1784
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1786
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p3

    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;

    invoke-direct {v0, p1, p2, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;-><init>(JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->h:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p3, v0, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method private b(JLorg/thunderdog/challegram/h/au;)V
    .locals 5

    .line 1623
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1624
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    invoke-virtual {v1, p1, p2}, Lorg/thunderdog/challegram/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1625
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1626
    iget-object p3, p0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    invoke-virtual {p3, p1, p2}, Lorg/thunderdog/challegram/a/b;->b(J)V

    .line 1627
    iget-object p3, p0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    invoke-virtual {p3, p1, p2}, Lorg/thunderdog/challegram/a/a;->b(J)V

    const/16 p3, 0x8

    .line 1628
    invoke-static {p3}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "closeChat, chatId=%d"

    const/4 v2, 0x1

    .line 1629
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3, v1, v2}, Lorg/thunderdog/challegram/Log;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p3

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$CloseChat;

    invoke-direct {v1, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$CloseChat;-><init>(J)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p3, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 1633
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lorg/drinkless/td/libcore/telegram/Client;)V
    .locals 4

    .line 2031
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/Client;)V

    .line 2032
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v1, "use_quick_ack"

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p1, v0, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2033
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v1, "use_pfs"

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    invoke-direct {v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p1, v0, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2035
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->s()Z

    move-result v0

    iput-boolean v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->useTestDc:Z

    .line 2036
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->s()Z

    move-result v0

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/thunderdog/challegram/telegram/aa;->a(ZIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->databaseDirectory:Ljava/lang/String;

    .line 2037
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->s()Z

    move-result v0

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-static {v0, v1, v3}, Lorg/thunderdog/challegram/telegram/aa;->a(ZIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->filesDirectory:Ljava/lang/String;

    .line 2038
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->systemLanguageCode:Ljava/lang/String;

    .line 2039
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->deviceModel:Ljava/lang/String;

    .line 2040
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method private b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 6

    .line 3580
    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 3625
    :sswitch_0
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewChat;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewChat;)V

    goto/16 :goto_0

    .line 3792
    :sswitch_1
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateRecentStickers;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateRecentStickers;)V

    goto/16 :goto_0

    .line 3587
    :sswitch_2
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendSucceeded;)V

    goto/16 :goto_0

    .line 3619
    :sswitch_3
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;)V

    goto/16 :goto_0

    .line 3788
    :sswitch_4
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFavoriteStickers;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFavoriteStickers;)V

    goto/16 :goto_0

    .line 3770
    :sswitch_5
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateAuthorizationState;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateAuthorizationState;->authorizationState:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;)V

    goto/16 :goto_0

    .line 3774
    :sswitch_6
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateConnectionState;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateConnectionState;)V

    goto/16 :goto_0

    .line 3633
    :sswitch_7
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsMarkedAsUnread;)V

    goto/16 :goto_0

    .line 3681
    :sswitch_8
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserChatAction;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserChatAction;)V

    goto/16 :goto_0

    .line 3687
    :sswitch_9
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateCall;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateCall;)V

    goto/16 :goto_0

    .line 3754
    :sswitch_a
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;)V

    goto/16 :goto_0

    .line 3669
    :sswitch_b
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReplyMarkup;)V

    goto/16 :goto_0

    .line 3595
    :sswitch_c
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->z:Lorg/thunderdog/challegram/telegram/ah;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendAcknowledged;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ah;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendAcknowledged;)V

    goto/16 :goto_0

    .line 3742
    :sswitch_d
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroupFullInfo;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroupFullInfo;)V

    goto/16 :goto_0

    .line 3713
    :sswitch_e
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUser;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUser;)V

    goto/16 :goto_0

    .line 3784
    :sswitch_f
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateInstalledStickerSets;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateInstalledStickerSets;)V

    goto/16 :goto_0

    .line 3731
    :sswitch_10
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateBasicGroupFullInfo;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateBasicGroupFullInfo;)V

    goto/16 :goto_0

    .line 3778
    :sswitch_11
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateOption;)V

    goto/16 :goto_0

    .line 3808
    :sswitch_12
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadChatCount;)V

    goto/16 :goto_0

    .line 3665
    :sswitch_13
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadOutbox;)V

    goto/16 :goto_0

    .line 3645
    :sswitch_14
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatLastMessage;)V

    goto/16 :goto_0

    .line 3599
    :sswitch_15
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContent;)V

    goto/16 :goto_0

    .line 3677
    :sswitch_16
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsPinned;)V

    goto/16 :goto_0

    .line 3637
    :sswitch_17
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDefaultDisableNotification;)V

    goto/16 :goto_0

    .line 3796
    :sswitch_18
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTrendingStickerSets;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTrendingStickerSets;)V

    goto/16 :goto_0

    .line 3583
    :sswitch_19
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewMessage;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateNewMessage;)V

    goto/16 :goto_0

    .line 3717
    :sswitch_1a
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserFullInfo;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserFullInfo;)V

    goto/16 :goto_0

    .line 3818
    :sswitch_1b
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStart;)V

    goto/16 :goto_0

    .line 3760
    :sswitch_1c
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;

    const/high16 v0, 0x20000000

    .line 3761
    invoke-static {v0}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "updateFile id=%d size=%d expectedSize=%d remote=%s local=%s"

    const/4 v4, 0x5

    .line 3762
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget v5, v5, Lorg/drinkless/td/libcore/telegram/TdApi$File;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$File;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget v2, v2, Lorg/drinkless/td/libcore/telegram/TdApi$File;->expectedSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget-object v2, v2, Lorg/drinkless/td/libcore/telegram/TdApi$File;->remote:Lorg/drinkless/td/libcore/telegram/TdApi$RemoteFile;

    invoke-virtual {v2}, Lorg/drinkless/td/libcore/telegram/TdApi$RemoteFile;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;->file:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget-object v2, v2, Lorg/drinkless/td/libcore/telegram/TdApi$File;->local:Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;

    invoke-virtual {v2}, Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lorg/thunderdog/challegram/Log;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3764
    :cond_0
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFile;)V

    goto/16 :goto_0

    .line 3800
    :sswitch_1d
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSavedAnimations;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSavedAnimations;)V

    goto/16 :goto_0

    .line 3737
    :sswitch_1e
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroup;

    .line 3738
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSupergroup;)V

    goto/16 :goto_0

    .line 3653
    :sswitch_1f
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatTitle;)V

    goto/16 :goto_0

    .line 3657
    :sswitch_20
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatPhoto;)V

    goto/16 :goto_0

    .line 3611
    :sswitch_21
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageMentionRead;)V

    goto/16 :goto_0

    .line 3603
    :sswitch_22
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageEdited;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageEdited;)V

    goto/16 :goto_0

    .line 3661
    :sswitch_23
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatReadInbox;)V

    goto/16 :goto_0

    .line 3699
    :sswitch_24
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;)V

    goto/16 :goto_0

    .line 3804
    :sswitch_25
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUnreadMessageCount;)V

    goto/16 :goto_0

    .line 3707
    :sswitch_26
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserPrivacySettingRules;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserPrivacySettingRules;)V

    goto/16 :goto_0

    .line 3727
    :sswitch_27
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateBasicGroup;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateBasicGroup;)V

    goto :goto_0

    .line 3591
    :sswitch_28
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendFailed;)V

    goto :goto_0

    .line 3693
    :sswitch_29
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateLanguagePackStrings;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateLanguagePackStrings;)V

    goto :goto_0

    .line 3629
    :sswitch_2a
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatIsSponsored;)V

    goto :goto_0

    .line 3703
    :sswitch_2b
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;)V

    goto :goto_0

    .line 3812
    :sswitch_2c
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTermsOfService;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTermsOfService;)V

    goto :goto_0

    .line 3673
    :sswitch_2d
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatDraftMessage;)V

    goto :goto_0

    .line 3721
    :sswitch_2e
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserStatus;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserStatus;)V

    goto :goto_0

    .line 3607
    :sswitch_2f
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContentOpened;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageContentOpened;)V

    goto :goto_0

    .line 3649
    :sswitch_30
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatOrder;)V

    goto :goto_0

    .line 3748
    :sswitch_31
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSecretChat;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateSecretChat;)V

    goto :goto_0

    .line 3615
    :sswitch_32
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageViews;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageViews;)V

    goto :goto_0

    .line 3822
    :sswitch_33
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStop;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateFileGenerationStop;)V

    goto :goto_0

    :sswitch_34
    const/4 v0, 0x0

    .line 3835
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/drinkless/td/libcore/telegram/TdApi$Update;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lorg/thunderdog/challegram/Log;->unexpectedTdlibResponse(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/Class;[Ljava/lang/Class;)V

    goto :goto_0

    .line 3641
    :sswitch_35
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatUnreadMentionCount;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f0b84e4 -> :sswitch_35
        -0x79d86b42 -> :sswitch_34
        -0x70eb0215 -> :sswitch_33
        -0x7001a08d -> :sswitch_34
        -0x6e83cbb5 -> :sswitch_32
        -0x635aecd5 -> :sswitch_31
        -0x5f7adf1a -> :sswitch_30
        -0x5aa1577b -> :sswitch_2f
        -0x560ac06b -> :sswitch_2e
        -0x55a10b1a -> :sswitch_2d
        -0x4dc33aa2 -> :sswitch_2c
        -0x47c3348d -> :sswitch_2b
        -0x474c4266 -> :sswitch_2a
        -0x3ef6298e -> :sswitch_29
        -0x3d8831a3 -> :sswitch_28
        -0x3bcc389d -> :sswitch_27
        -0x366aad0a -> :sswitch_26
        -0x3123a818 -> :sswitch_25
        -0x30b9ac7a -> :sswitch_34
        -0x2fdf4baa -> :sswitch_24
        -0x2f8fc919 -> :sswitch_23
        -0x28fd065a -> :sswitch_34
        -0x2159fd1a -> :sswitch_22
        -0xf08b2ba -> :sswitch_21
        -0xc7a7cee -> :sswitch_20
        -0xa747a5c -> :sswitch_1f
        -0x4939adc -> :sswitch_1e
        0x3e86ca6 -> :sswitch_1d
        0x53e3966 -> :sswitch_34
        0x6cd875f -> :sswitch_1c
        0xcec5eec -> :sswitch_1b
        0xd3d0942 -> :sswitch_1a
        0xe3dffdb -> :sswitch_19
        0x1add5be1 -> :sswitch_18
        0x1ba96a9b -> :sswitch_17
        0x1d23a8e4 -> :sswitch_16
        0x1e36bb24 -> :sswitch_15
        0x1f716c35 -> :sswitch_34
        0x22976b9c -> :sswitch_14
        0x2a385285 -> :sswitch_13
        0x351ddfe0 -> :sswitch_12
        0x35b17404 -> :sswitch_11
        0x37139643 -> :sswitch_10
        0x4316ed29 -> :sswitch_f
        0x468928f9 -> :sswitch_e
        0x4cd1f756 -> :sswitch_d
        0x4da7d239 -> :sswitch_c
        0x4e0ba5a0 -> :sswitch_b
        0x4e9895ad -> :sswitch_a
        0x4fb3d0dd -> :sswitch_9
        0x5613ba8a -> :sswitch_8
        0x57853334 -> :sswitch_7
        0x57939e2e -> :sswitch_6
        0x60b30ee2 -> :sswitch_5
        0x6313c8e7 -> :sswitch_4
        0x637ec64e -> :sswitch_3
        0x6c399d7d -> :sswitch_2
        0x71a168d4 -> :sswitch_1
        0x76dd6a0c -> :sswitch_34
        0x7b114a0a -> :sswitch_34
        0x7bb98ccd -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic b(Lorg/thunderdog/challegram/m/ak;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 4

    .line 2117
    invoke-virtual {p2}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x22765898

    if-eq v0, v1, :cond_0

    .line 2126
    const-class p1, Lorg/drinkless/td/libcore/telegram/TdApi$GetProxyLink;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/drinkless/td/libcore/telegram/TdApi$Text;

    aput-object v1, v0, v3

    const-class v1, Lorg/drinkless/td/libcore/telegram/TdApi$Error;

    aput-object v1, v0, v2

    invoke-static {p2, p1, v0}, Lorg/thunderdog/challegram/Log;->unexpectedTdlibResponse(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void

    .line 2119
    :cond_0
    check-cast p2, Lorg/drinkless/td/libcore/telegram/TdApi$Text;

    iget-object p2, p2, Lorg/drinkless/td/libcore/telegram/TdApi$Text;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Proxy link unavailable: %s"

    .line 2122
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2129
    :goto_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    new-instance v1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Ui3q07VYcDazGAHl8bJdkt5CEzI;

    invoke-direct {v1, p1, p2}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Ui3q07VYcDazGAHl8bJdkt5CEzI;-><init>(Lorg/thunderdog/challegram/m/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ak;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic c(JLorg/thunderdog/challegram/h/au;)V
    .locals 0

    .line 1616
    invoke-direct {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->b(JLorg/thunderdog/challegram/h/au;)V

    return-void
.end method

.method private synthetic c(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 9

    .line 2166
    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x478d5ee5

    if-ne v0, v2, :cond_1

    .line 2167
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$Proxies;

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Proxies;->proxies:[Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;

    .line 2168
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 2169
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v3

    iget-object v4, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->server:Ljava/lang/String;

    iget v5, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->port:I

    iget-object v6, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ProxyType;

    const/4 v7, 0x0

    iget-boolean v8, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->isEnabled:Z

    invoke-virtual/range {v3 .. v8}, Lorg/thunderdog/challegram/j;->a(Ljava/lang/String;ILorg/drinkless/td/libcore/telegram/TdApi$ProxyType;Ljava/lang/String;Z)I

    move-result v3

    .line 2170
    iget-boolean v4, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->isEnabled:Z

    if-eqz v4, :cond_0

    .line 2171
    iget-object v4, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->server:Ljava/lang/String;

    iget v5, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->port:I

    iget-object v2, v2, Lorg/drinkless/td/libcore/telegram/TdApi$Proxy;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ProxyType;

    invoke-virtual {p0, v3, v4, v5, v2}, Lorg/thunderdog/challegram/telegram/r;->a(ILjava/lang/String;ILorg/drinkless/td/libcore/telegram/TdApi$ProxyType;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2175
    :cond_1
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/thunderdog/challegram/j;->at()I

    move-result p1

    .line 2176
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/j;->q(I)Lorg/thunderdog/challegram/j$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2178
    iget-object v1, v0, Lorg/thunderdog/challegram/j$e;->b:Ljava/lang/String;

    iget v2, v0, Lorg/thunderdog/challegram/j$e;->c:I

    iget-object v0, v0, Lorg/thunderdog/challegram/j$e;->d:Lorg/drinkless/td/libcore/telegram/TdApi$ProxyType;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/thunderdog/challegram/telegram/r;->a(ILjava/lang/String;ILorg/drinkless/td/libcore/telegram/TdApi$ProxyType;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2180
    invoke-virtual {p0, v1, p1, v1, p1}, Lorg/thunderdog/challegram/telegram/r;->a(ILjava/lang/String;ILorg/drinkless/td/libcore/telegram/TdApi$ProxyType;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c(II)Z
    .locals 4

    .line 3237
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->X:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->Y:I

    if-ne v0, p2, :cond_0

    return v1

    .line 3241
    :cond_0
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->X:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3242
    iget v2, p0, Lorg/thunderdog/challegram/telegram/r;->Y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3244
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->X:I

    .line 3245
    iput p2, p0, Lorg/thunderdog/challegram/telegram/r;->Y:I

    .line 3247
    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    invoke-virtual {v3, p1, p2, v1}, Lorg/thunderdog/challegram/telegram/aa;->a(IIZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3414
    invoke-direct {p0, p1, v0}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method private static synthetic d(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result p0

    const v0, -0x2b124197

    if-eq p0, v0, :cond_0

    const v0, 0xbaf7b73

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private d(II)Z
    .locals 3

    .line 3267
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->Z:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->aa:I

    if-ne v0, p2, :cond_0

    return v1

    .line 3271
    :cond_0
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->Z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3272
    iget v2, p0, Lorg/thunderdog/challegram/telegram/r;->aa:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3274
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->Z:I

    .line 3275
    iput p2, p0, Lorg/thunderdog/challegram/telegram/r;->aa:I

    .line 3277
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, Lorg/thunderdog/challegram/telegram/aa;->a(IIZ)V

    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;
    .locals 2

    const/4 v0, 0x2

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const p1, 0x7f0e00e0

    invoke-static {p1, v0}, Lorg/thunderdog/challegram/b/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 456
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;-><init>(Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$TextEntity;)V

    .line 457
    invoke-static {v0, p0}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;Z)Z

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .line 3212
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(I)V

    .line 3213
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->a()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object v0

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-virtual {v0, v1, p1}, Lorg/thunderdog/challegram/telegram/aa;->e(II)V

    return-void
.end method

.method private static synthetic e(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 1694
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-eq v0, v1, :cond_1

    const p0, -0x2b124197

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e027a

    const/4 v0, 0x0

    .line 1696
    invoke-static {p0, v0}, Lorg/thunderdog/challegram/k/w;->a(II)V

    goto :goto_0

    .line 1699
    :cond_1
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    :goto_0
    return-void
.end method

.method private synthetic f(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 226
    :goto_0
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Z)V

    return-void
.end method

.method private static synthetic f(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-ne v0, v1, :cond_0

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic g(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 5

    .line 120
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-ne v0, v1, :cond_0

    const-string v0, "setProfilePhoto failed: %s"

    const/4 v1, 0x1

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0e0598

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/b/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lorg/thunderdog/challegram/k/w;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 5

    .line 100
    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x2b124197

    if-eq v0, v1, :cond_3

    const v1, 0x2dad6278

    if-eq v0, v1, :cond_0

    .line 115
    const-class v0, Lorg/drinkless/td/libcore/telegram/TdApi$DownloadFile;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/drinkless/td/libcore/telegram/TdApi$Ok;

    aput-object v2, v1, v4

    const-class v2, Lorg/drinkless/td/libcore/telegram/TdApi$Error;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lorg/thunderdog/challegram/Log;->unexpectedTdlibResponse(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/Class;[Ljava/lang/Class;)V

    goto :goto_0

    .line 104
    :cond_0
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$File;

    .line 105
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$File;->local:Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;

    iget-boolean v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;->isDownloadingCompleted:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lorg/thunderdog/challegram/f/m;->a()Lorg/thunderdog/challegram/f/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/thunderdog/challegram/f/m;->b(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$File;)Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$File;->local:Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$LocalFile;->isDownloadingActive:Z

    if-nez p1, :cond_3

    const-string p1, "WARNING: Image load not started"

    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/thunderdog/challegram/Log;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "DownloadFile failed: %s"

    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v2, v0, v1}, Lorg/thunderdog/challegram/Log;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic i(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-ne v0, v1, :cond_0

    const-string v0, "TDLib Error (silenced): %s"

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic j(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-eq v0, v1, :cond_1

    const p0, -0x2b124197

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e01d3

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lorg/thunderdog/challegram/k/w;->a(II)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-boolean v1, p0, Lorg/thunderdog/challegram/telegram/r;->al:Z

    if-eq v1, p1, :cond_1

    .line 297
    iput-boolean p1, p0, Lorg/thunderdog/challegram/telegram/r;->al:Z

    .line 298
    iget-boolean p1, p0, Lorg/thunderdog/challegram/telegram/r;->al:Z

    if-eqz p1, :cond_0

    .line 299
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aD()V

    goto :goto_0

    .line 301
    :cond_0
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aC()V

    .line 304
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic k(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result v0

    const v1, -0x642270e6

    if-eq v0, v1, :cond_0

    const p0, -0x2b124197

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$0rj87AC8cYjChUgzmic8J_4fGeg(Lorg/thunderdog/challegram/telegram/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->f(I)V

    return-void
.end method

.method public static synthetic lambda$3WzVrseVslj-LiQxu3x9Q1KbcXA(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->c(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$3rlRfBrINtob24QArL4KFvQxHus(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;)V

    return-void
.end method

.method public static synthetic lambda$7QtWGhocW30wFZyvJtjhxoMCVcQ(Lorg/thunderdog/challegram/telegram/r;JLjava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/thunderdog/challegram/telegram/r;->a(JLjava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$9eOvsz_4ymUEFUUDnF3XxG8a93k(Lorg/thunderdog/challegram/telegram/r$c;Ljava/util/concurrent/CountDownLatch;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/thunderdog/challegram/telegram/r$c;Ljava/util/concurrent/CountDownLatch;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$BQWadW_NVGilAQ532FKvXAHv7x8(Lorg/thunderdog/challegram/telegram/r;JLorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$DCIrfmKhiV9hmmGOcs6AfSTBWmA(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$DPSXR9hMY5JU4pGPANnjjOZiSX0(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->i(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$Fsy4ogbx1DqBIS4BqysyzdEN3GY(Lorg/thunderdog/challegram/telegram/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Gd4HYfiY4n-mlSYLLdBezXyaYGg(Lorg/thunderdog/challegram/telegram/r;JLorg/thunderdog/challegram/h/au;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->c(JLorg/thunderdog/challegram/h/au;)V

    return-void
.end method

.method public static synthetic lambda$GsAuI4lPEOemCfhAk9tWAj8fWtc(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->d(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$H1e08JApN4TurG2BOBzUW2RdsUI(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/m/ak;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/thunderdog/challegram/m/ak;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$HYy46PEKuuIPWcwmFe9JAF_Z4cA([Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/util/concurrent/CountDownLatch;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a([Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/util/concurrent/CountDownLatch;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$PyilM6WPJw0Zwyrxln7eIwjA_yE(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->g(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$Ui3q07VYcDazGAHl8bJdkt5CEzI(Lorg/thunderdog/challegram/m/ak;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/thunderdog/challegram/m/ak;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Zle7w_LWd3WaD1v9PCKfxY0IUCw(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/m/ak;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->b(Lorg/thunderdog/challegram/m/ak;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$a2VyqsSMRuKI3-tvSIbblSXZc50(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->f(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$cgCmTOJXvnE_IdNSDaBTxiX1Vio(Lorg/thunderdog/challegram/telegram/r;[ILjava/util/List;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->a([ILjava/util/List;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$e_FO0mUwg6SS0GtjMsfacvLhTpg(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->k(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$emsUbBiLn932MylruJ_ddVYlR2A(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->e(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$jTCVCUY0spoUL_SflVaLjL4Sv7k(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->h(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$nLyE_no6WSxcfwqbjBOc451rmfI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$nwNRzLfmROxJ_5fEtvSADjn1LiU(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateServiceNotification;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$qU6IKkybUBFNfE_OI0E99g5jWM8(Lorg/thunderdog/challegram/telegram/r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$qXgByPC-dvbMSxFjsxGGQfeNAcg(Lorg/thunderdog/challegram/telegram/r;Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method public static synthetic lambda$wdt3Xik1wrAIe2F7nFp0RcnHz_k(Lorg/thunderdog/challegram/telegram/r;JLorg/drinkless/td/libcore/telegram/TdApi$Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->b(JLorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method


# virtual methods
.method public A()Lorg/thunderdog/challegram/telegram/x;
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->w:Lorg/thunderdog/challegram/telegram/x;

    return-object v0
.end method

.method public A(J)Z
    .locals 4

    .line 1474
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v1, 0x14cdfee

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x38ee77ee

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return v3

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1479
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isChannel:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    return v2
.end method

.method public A(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2297
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->clientData:Ljava/lang/String;

    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B()Lorg/thunderdog/challegram/telegram/ai;
    .locals 1

    .line 762
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->A:Lorg/thunderdog/challegram/telegram/ai;

    return-object v0
.end method

.method public B(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/thunderdog/challegram/telegram/r$a;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2314
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->clientData:Ljava/lang/String;

    .line 2315
    invoke-static {v1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_"

    const/4 v3, 0x2

    .line 2318
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 2319
    array-length v4, v2

    if-eq v4, v3, :cond_2

    return-object v0

    :cond_2
    const/4 v4, 0x0

    .line 2322
    aget-object v5, v2, v4

    invoke-static {v5}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_b

    if-lez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-gez v5, :cond_7

    :goto_0
    if-gtz v5, :cond_4

    .line 2328
    invoke-direct {p0, p1, v5}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2330
    :cond_4
    invoke-direct {p0, p1, v1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;Ljava/lang/String;)V

    .line 2331
    invoke-static {v1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const-string p1, "_"

    .line 2334
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 2335
    array-length p1, v2

    if-ne p1, v3, :cond_6

    aget-object p1, v2, v4

    invoke-static {p1}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    const/4 p1, 0x1

    .line 2340
    :try_start_0
    aget-object v1, v2, p1

    const/16 v2, 0x5f

    .line 2341
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 2342
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result v5

    .line 2343
    invoke-static {v5}, Lorg/thunderdog/challegram/h;->a(I)Z

    move-result v6

    if-nez v6, :cond_8

    return-object v0

    :cond_8
    add-int/2addr v3, p1

    .line 2347
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 2348
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v6, p1

    .line 2350
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 2351
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_9

    return-object v0

    :cond_9
    add-int/2addr v7, p1

    add-int/2addr v6, v7

    .line 2356
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_a

    add-int/2addr v6, p1

    .line 2360
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2361
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a

    add-int/2addr v2, p1

    add-int/2addr v6, v2

    .line 2363
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v0

    .line 2366
    :goto_1
    new-instance v1, Lorg/thunderdog/challegram/telegram/r$a;

    invoke-direct {v1, v5, v3, v7, p1}, Lorg/thunderdog/challegram/telegram/r$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to parse clientData"

    .line 2368
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_2
    return-object v0
.end method

.method public B(J)Z
    .locals 0

    .line 1485
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->k(J)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1486
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()Lorg/thunderdog/challegram/telegram/ad;
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    return-object v0
.end method

.method public C(J)Z
    .locals 0

    .line 1490
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->k(J)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1491
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isChannel:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D()Lorg/thunderdog/challegram/telegram/u;
    .locals 1

    .line 770
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->y:Lorg/thunderdog/challegram/telegram/u;

    return-object v0
.end method

.method public D(J)Z
    .locals 0

    .line 1514
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1515
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->w(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()Lorg/thunderdog/challegram/telegram/am;
    .locals 1

    .line 774
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->B:Lorg/thunderdog/challegram/telegram/am;

    return-object v0
.end method

.method public E(J)Z
    .locals 2

    .line 1609
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1610
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    invoke-virtual {v1, p1, p2}, Lorg/thunderdog/challegram/a/b;->a(J)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1611
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F(J)I
    .locals 1

    .line 1659
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/ai;->d()I

    move-result v0

    .line 1660
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0703f9

    goto :goto_0

    :cond_0
    const p1, 0x7f070375

    :goto_0
    invoke-static {p1, v0}, Lorg/thunderdog/challegram/j/c;->a(II)I

    move-result p1

    return p1
.end method

.method public F()Lorg/thunderdog/challegram/telegram/aa;
    .locals 1

    .line 778
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    return-object v0
.end method

.method public G()Lorg/thunderdog/challegram/telegram/ak;
    .locals 1

    .line 782
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    return-object v0
.end method

.method public G(J)V
    .locals 2

    .line 1686
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SendChatScreenshotTakenNotification;

    invoke-direct {v1, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$SendChatScreenshotTakenNotification;-><init>(J)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->L()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public H()Lorg/drinkless/td/libcore/telegram/Client$e;
    .locals 1

    .line 794
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    return-object v0
.end method

.method public H(J)Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;
    .locals 0

    .line 1754
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->g(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->d(Z)Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    move-result-object p1

    return-object p1
.end method

.method public I()Lorg/drinkless/td/libcore/telegram/Client$e;
    .locals 1

    .line 798
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->g:Lorg/drinkless/td/libcore/telegram/Client$e;

    return-object v0
.end method

.method public I(J)V
    .locals 4

    .line 1772
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v1, 0x14cdfee

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x8263883

    if-eq v0, v1, :cond_1

    const v1, 0x38ee77ee

    if-eq v0, v1, :cond_4

    const v1, 0x655ef0c6

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 1774
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;

    invoke-direct {v1, p1, p2, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;-><init>(JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    goto :goto_2

    .line 1778
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->i(J)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1779
    iget-object v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->state:Lorg/drinkless/td/libcore/telegram/TdApi$SecretChatState;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChatState;->getConstructor()I

    move-result v0

    const v1, -0x73eff913

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1782
    :cond_2
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$CloseSecretChat;

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$CloseSecretChat;-><init>(I)V

    new-instance v2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$wdt3Xik1wrAIe2F7nFp0RcnHz_k;

    invoke-direct {v2, p0, p1, p2}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$wdt3Xik1wrAIe2F7nFp0RcnHz_k;-><init>(Lorg/thunderdog/challegram/telegram/r;J)V

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    goto :goto_2

    .line 1780
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;

    invoke-direct {v1, p1, p2, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;-><init>(JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->h:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    goto :goto_2

    .line 1793
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->c(J)Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 1794
    invoke-static {v0, v1}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 1797
    :cond_5
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v2

    new-instance v3, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatusLeft;

    invoke-direct {v3}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatusLeft;-><init>()V

    invoke-direct {v1, p1, p2, v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;-><init>(JILorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)V

    new-instance v2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$BQWadW_NVGilAQ532FKvXAHv7x8;

    invoke-direct {v2, p0, p1, p2}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$BQWadW_NVGilAQ532FKvXAHv7x8;-><init>(Lorg/thunderdog/challegram/telegram/r;J)V

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    goto :goto_2

    .line 1795
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;

    invoke-direct {v1, p1, p2, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteChatHistory;-><init>(JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :goto_2
    return-void
.end method

.method public J()Lorg/drinkless/td/libcore/telegram/Client$e;
    .locals 1

    .line 802
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->j:Lorg/drinkless/td/libcore/telegram/Client$e;

    return-object v0
.end method

.method public J(J)Z
    .locals 0

    .line 2293
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->A(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result p1

    return p1
.end method

.method public K(J)Ljava/lang/String;
    .locals 2

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K()Lorg/drinkless/td/libcore/telegram/Client$e;
    .locals 1

    .line 806
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->h:Lorg/drinkless/td/libcore/telegram/Client$e;

    return-object v0
.end method

.method public L(J)J
    .locals 5

    .line 3198
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->aA()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    .line 3199
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public L()Lorg/drinkless/td/libcore/telegram/Client$e;
    .locals 1

    .line 810
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    return-object v0
.end method

.method public M()Lorg/drinkless/td/libcore/telegram/Client$e;
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->i:Lorg/drinkless/td/libcore/telegram/Client$e;

    return-object v0
.end method

.method public N()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/drinkless/td/libcore/telegram/TdApi$User;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->l:Ljava/util/Comparator;

    return-object v0
.end method

.method public O()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/thunderdog/challegram/m/ay;",
            ">;"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 829
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/t;->d()I

    move-result v0

    return v0
.end method

.method public Q()Lorg/drinkless/td/libcore/telegram/TdApi$User;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/t;->e()Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object v0

    return-object v0
.end method

.method public R()Lorg/drinkless/td/libcore/telegram/TdApi$UserFullInfo;
    .locals 2

    .line 838
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/thunderdog/challegram/telegram/t;->k(I)Lorg/drinkless/td/libcore/telegram/TdApi$UserFullInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S()J
    .locals 2

    .line 944
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/c/z;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Z
    .locals 1

    .line 1653
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/a/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()I
    .locals 2

    .line 1664
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/ai;->d()I

    move-result v0

    const v1, 0x7f070375

    .line 1665
    invoke-static {v1, v0}, Lorg/thunderdog/challegram/j/c;->a(II)I

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1669
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/aa;->c(I)Lorg/thunderdog/challegram/telegram/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/s;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1673
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/aa;->c(I)Lorg/thunderdog/challegram/telegram/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/s;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1879
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1883
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->Q:I

    return v0
.end method

.method public Z()Ljava/util/Locale;
    .locals 1

    .line 1887
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->R:Ljava/util/Locale;

    return-object v0
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1178
    :cond_0
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    if-eqz v0, :cond_4

    .line 1179
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;->getConstructor()I

    move-result v0

    const v1, -0xe8bebbb

    if-eq v0, v1, :cond_2

    const v1, 0x3bdce6dd

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1181
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedFromUser;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedFromUser;->senderUserId:I

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1183
    :cond_2
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    check-cast v0, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedPost;

    .line 1184
    iget-object v1, v0, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedPost;->authorSignature:Ljava/lang/String;

    invoke-static {v1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1185
    iget-object p1, v0, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedPost;->authorSignature:Ljava/lang/String;

    return-object p1

    .line 1187
    :cond_3
    iget-wide v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedPost;->chatId:J

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1189
    iget-object p1, v0, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->title:Ljava/lang/String;

    return-object p1

    .line 1195
    :cond_4
    :goto_0
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->senderUserId:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->senderUserId:I

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->n(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a([J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lorg/drinkless/td/libcore/telegram/TdApi$Chat;",
            ">;"
        }
    .end annotation

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 869
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    .line 870
    iget-object v6, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 871
    invoke-static {v4, v5, v6}, Lorg/thunderdog/challegram/telegram/al;->a(JLorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 873
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 875
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 849
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 850
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    .line 851
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;
    .locals 2

    .line 932
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$FileType;J)Lorg/drinkless/td/libcore/telegram/TdApi$File;
    .locals 1

    .line 729
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$GetRemoteFile;

    invoke-direct {v0, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$GetRemoteFile;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$FileType;)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Function;J)Lorg/drinkless/td/libcore/telegram/TdApi$Object;

    move-result-object p1

    .line 730
    instance-of p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$File;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$File;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$Function;J)Lorg/drinkless/td/libcore/telegram/TdApi$Object;
    .locals 4

    .line 710
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 711
    new-array v1, v1, [Lorg/drinkless/td/libcore/telegram/TdApi$Object;

    .line 712
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v2

    new-instance v3, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$HYy46PEKuuIPWcwmFe9JAF_Z4cA;

    invoke-direct {v3, v1, v0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$HYy46PEKuuIPWcwmFe9JAF_Z4cA;-><init>([Lorg/drinkless/td/libcore/telegram/TdApi$Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_0

    .line 718
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 723
    :goto_0
    invoke-static {p1}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    .line 725
    aget-object p1, v1, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$FileType;ZIJ)Lorg/thunderdog/challegram/telegram/r$c;
    .locals 7

    .line 659
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 660
    new-instance v1, Lorg/thunderdog/challegram/telegram/r$c;

    invoke-direct {v1}, Lorg/thunderdog/challegram/telegram/r$c;-><init>()V

    .line 661
    invoke-static {v1, v0}, Lorg/thunderdog/challegram/telegram/r$c;->a(Lorg/thunderdog/challegram/telegram/r$c;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 663
    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    monitor-enter v2

    .line 664
    :try_start_0
    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 667
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v2

    new-instance v3, Lorg/drinkless/td/libcore/telegram/TdApi$UploadFile;

    new-instance v4, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileGenerated;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, p1, v5}, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileGenerated;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    new-instance p2, Lorg/drinkless/td/libcore/telegram/TdApi$FileTypeSecret;

    invoke-direct {p2}, Lorg/drinkless/td/libcore/telegram/TdApi$FileTypeSecret;-><init>()V

    :cond_0
    invoke-direct {v3, v4, p2, p4}, Lorg/drinkless/td/libcore/telegram/TdApi$UploadFile;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$InputFile;Lorg/drinkless/td/libcore/telegram/TdApi$FileType;I)V

    new-instance p2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$9eOvsz_4ymUEFUUDnF3XxG8a93k;

    invoke-direct {p2, v1, v0}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$9eOvsz_4ymUEFUUDnF3XxG8a93k;-><init>(Lorg/thunderdog/challegram/telegram/r$c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3, p2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    const-wide/16 p2, 0x0

    cmp-long p2, p5, p2

    if-lez p2, :cond_1

    .line 682
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 687
    :goto_0
    invoke-static {p2}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/Throwable;)V

    .line 689
    :goto_1
    iget-object p2, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    monitor-enter p2

    .line 690
    :try_start_2
    invoke-static {v1}, Lorg/thunderdog/challegram/telegram/r$c;->a(Lorg/thunderdog/challegram/telegram/r$c;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 691
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->aw:Ljava/util/HashMap;

    invoke-static {v1}, Lorg/thunderdog/challegram/telegram/r$c;->b(Lorg/thunderdog/challegram/telegram/r$c;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 693
    :cond_2
    iget-object p3, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    iget-object p1, v1, Lorg/thunderdog/challegram/telegram/r$c;->a:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lorg/thunderdog/challegram/telegram/r$c;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    return-object v6

    :catchall_0
    move-exception p1

    .line 695
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 665
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method a()V
    .locals 3

    .line 264
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ai:Z

    .line 266
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$Close;

    invoke-direct {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$Close;-><init>()V

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 2646
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x5

    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 2

    .line 1737
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SendBotStartMessage;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/drinkless/td/libcore/telegram/TdApi$SendBotStartMessage;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->L()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILorg/drinkless/td/libcore/telegram/TdApi$ProxyType;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2061
    new-instance p1, Lorg/drinkless/td/libcore/telegram/TdApi$AddProxy;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0, p4}, Lorg/drinkless/td/libcore/telegram/TdApi$AddProxy;-><init>(Ljava/lang/String;IZLorg/drinkless/td/libcore/telegram/TdApi$ProxyType;)V

    goto :goto_0

    .line 2063
    :cond_0
    new-instance p1, Lorg/drinkless/td/libcore/telegram/TdApi$DisableProxy;

    invoke-direct {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$DisableProxy;-><init>()V

    .line 2064
    :goto_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p2

    sget-object p3, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$GsAuI4lPEOemCfhAk9tWAj8fWtc;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$GsAuI4lPEOemCfhAk9tWAj8fWtc;

    invoke-virtual {p2, p1, p3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(IZLorg/drinkless/td/libcore/telegram/Client$e;)V
    .locals 1

    .line 1745
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lorg/drinkless/td/libcore/telegram/TdApi$BlockUser;

    invoke-direct {p2, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$BlockUser;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/drinkless/td/libcore/telegram/TdApi$UnblockUser;

    invoke-direct {p2, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$UnblockUser;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 1741
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SendChatSetTtlMessage;

    invoke-direct {v1, p1, p2, p3}, Lorg/drinkless/td/libcore/telegram/TdApi$SendChatSetTtlMessage;-><init>(JI)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->L()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(JJILorg/drinkless/td/libcore/telegram/Client$e;)V
    .locals 8

    .line 636
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v7, Lorg/drinkless/td/libcore/telegram/TdApi$GetChats;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/drinkless/td/libcore/telegram/TdApi$GetChats;-><init>(JJI)V

    invoke-virtual {v0, v7, p6}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 637
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    .line 638
    :try_start_0
    iput-boolean p2, p0, Lorg/thunderdog/challegram/telegram/r;->aj:Z

    .line 639
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aC()V

    .line 640
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(JJJZZ)V
    .locals 11

    .line 1729
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v10, Lorg/drinkless/td/libcore/telegram/TdApi$ForwardMessages;

    const/4 v1, 0x1

    new-array v6, v1, [J

    const/4 v1, 0x0

    aput-wide p5, v6, v1

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lorg/drinkless/td/libcore/telegram/TdApi$ForwardMessages;-><init>(JJ[JZZZ)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->L()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(JJZZJLjava/lang/String;)V
    .locals 12

    .line 1733
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v11, Lorg/drinkless/td/libcore/telegram/TdApi$SendInlineQueryResultMessage;

    move-object v1, v11

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/drinkless/td/libcore/telegram/TdApi$SendInlineQueryResultMessage;-><init>(JJZZJLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->L()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$Animation;)V
    .locals 8

    .line 1706
    new-instance v7, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageAnimation;

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;

    iget-object v0, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Animation;->animation:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$File;->id:I

    invoke-direct {v1, v0}, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;-><init>(I)V

    iget v3, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Animation;->duration:I

    iget v4, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Animation;->width:I

    iget v5, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Animation;->height:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageAnimation;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$InputFile;Lorg/drinkless/td/libcore/telegram/TdApi$InputThumbnail;IIILorg/drinkless/td/libcore/telegram/TdApi$FormattedText;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1707
    invoke-virtual/range {v0 .. v7}, Lorg/thunderdog/challegram/telegram/r;->a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;)V

    return-void
.end method

.method public a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$Audio;)V
    .locals 8

    .line 1711
    new-instance v7, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageAudio;

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;

    iget-object v0, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Audio;->audio:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$File;->id:I

    invoke-direct {v1, v0}, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;-><init>(I)V

    iget v3, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Audio;->duration:I

    iget-object v4, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Audio;->title:Ljava/lang/String;

    iget-object v5, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Audio;->performer:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageAudio;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$InputFile;Lorg/drinkless/td/libcore/telegram/TdApi$InputThumbnail;ILjava/lang/String;Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$FormattedText;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1712
    invoke-virtual/range {v0 .. v7}, Lorg/thunderdog/challegram/telegram/r;->a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;)V

    return-void
.end method

.method public a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;)V
    .locals 11

    .line 1721
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v10, Lorg/drinkless/td/libcore/telegram/TdApi$SendMessage;

    const/4 v8, 0x0

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/drinkless/td/libcore/telegram/TdApi$SendMessage;-><init>(JJZZLorg/drinkless/td/libcore/telegram/TdApi$ReplyMarkup;Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->L()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$Sticker;)V
    .locals 8

    .line 1716
    new-instance v7, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageSticker;

    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;

    iget-object p7, p7, Lorg/drinkless/td/libcore/telegram/TdApi$Sticker;->sticker:Lorg/drinkless/td/libcore/telegram/TdApi$File;

    iget p7, p7, Lorg/drinkless/td/libcore/telegram/TdApi$File;->id:I

    invoke-direct {v0, p7}, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;-><init>(I)V

    const/4 p7, 0x0

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1, p7, p7}, Lorg/drinkless/td/libcore/telegram/TdApi$InputMessageSticker;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$InputFile;Lorg/drinkless/td/libcore/telegram/TdApi$InputThumbnail;II)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1717
    invoke-virtual/range {v0 .. v7}, Lorg/thunderdog/challegram/telegram/r;->a(JJZZLorg/drinkless/td/libcore/telegram/TdApi$InputMessageContent;)V

    return-void
.end method

.method public a(JLorg/drinkless/td/libcore/telegram/TdApi$ChatMember;)V
    .locals 4

    .line 1767
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;

    iget v2, p3, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMember;->userId:I

    iget-object v3, p3, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMember;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    invoke-direct {v1, p1, p2, v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;-><init>(JILorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)V

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 1768
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/t;->a(JLorg/drinkless/td/libcore/telegram/TdApi$ChatMember;)V

    return-void
.end method

.method public a(JLorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;)V
    .locals 2

    .line 1762
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;

    invoke-direct {v0, p1, p2, p3}, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateChatNotificationSettings;-><init>(JLorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Update;Z)V

    .line 1763
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatNotificationSettings;

    invoke-direct {v1, p1, p2, p3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatNotificationSettings;-><init>(JLorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(JLorg/thunderdog/challegram/h/au;)V
    .locals 6

    .line 1589
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1590
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    invoke-virtual {v1, p1, p2}, Lorg/thunderdog/challegram/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    iget-object p3, p0, Lorg/thunderdog/challegram/telegram/r;->ax:Lorg/thunderdog/challegram/a/a;

    invoke-virtual {p3, p1, p2, v1}, Lorg/thunderdog/challegram/a/a;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 1596
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 1599
    iget-object p3, p0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p3, p1, p2, v2}, Lorg/thunderdog/challegram/a/b;->b(JI)V

    const/16 p3, 0x8

    .line 1600
    invoke-static {p3}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "openChat, chatId=%d"

    .line 1601
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p3, v2, v1}, Lorg/thunderdog/challegram/Log;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object p3

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$OpenChat;

    invoke-direct {v1, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$OpenChat;-><init>(J)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {p3, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 1605
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JLorg/thunderdog/challegram/h/au;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1616
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object p4

    new-instance v0, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Gd4HYfiY4n-mlSYLLdBezXyaYGg;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$Gd4HYfiY4n-mlSYLLdBezXyaYGg;-><init>(Lorg/thunderdog/challegram/telegram/r;JLorg/thunderdog/challegram/h/au;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p4, v0, p1, p2}, Lorg/thunderdog/challegram/telegram/ak;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1618
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/r;->b(JLorg/thunderdog/challegram/h/au;)V

    :goto_0
    return-void
.end method

.method public a(J[J)V
    .locals 7

    const/4 v0, 0x4

    .line 1866
    invoke-static {v0}, Lorg/thunderdog/challegram/Log;->isEnabled(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Reading messages chatId:%d messageIds:%s"

    const/4 v3, 0x2

    .line 1867
    invoke-static {v3}, Lorg/thunderdog/challegram/Log;->generateSingleLineException(I)Ljava/lang/RuntimeException;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v4, v3}, Lorg/thunderdog/challegram/Log;->i(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1869
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$ViewMessages;

    invoke-direct {v1, p1, p2, p3, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$ViewMessages;-><init>(J[JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(J[JZ)V
    .locals 7

    .line 1857
    new-instance v6, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateDeleteMessages;-><init>(J[JZZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Update;Z)V

    .line 1858
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteMessages;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteMessages;-><init>(J[JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .line 2592
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2630
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a0

    if-lt v0, v1, :cond_1

    .line 2631
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/thunderdog/challegram/c/ah;

    iget v2, p1, Landroid/os/Message;->what:I

    sub-int/2addr v2, v1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/thunderdog/challegram/c/ah;->a(III)V

    goto/16 :goto_0

    .line 2627
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateLanguagePackStrings;

    invoke-static {p1}, Lorg/thunderdog/challegram/b/i;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateLanguagePackStrings;)V

    goto/16 :goto_0

    .line 2606
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1, v2}, Lorg/thunderdog/challegram/telegram/r;->a(IIZ)V

    goto/16 :goto_0

    .line 2624
    :pswitch_2
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTermsOfService;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateTermsOfService;)V

    goto :goto_0

    .line 2621
    :pswitch_3
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserStatus;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserStatus;Z)V

    goto :goto_0

    .line 2618
    :pswitch_4
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aE()V

    goto :goto_0

    .line 2615
    :pswitch_5
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lorg/thunderdog/challegram/telegram/t;->b(II)V

    goto :goto_0

    .line 2612
    :pswitch_6
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lorg/thunderdog/challegram/telegram/t;->a(II)V

    goto :goto_0

    .line 2609
    :pswitch_7
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V

    goto :goto_0

    .line 2603
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1, v1}, Lorg/thunderdog/challegram/telegram/r;->a(IIZ)V

    goto :goto_0

    .line 2600
    :pswitch_9
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateCall;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateCall;)V

    goto :goto_0

    .line 2597
    :pswitch_a
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->x:Lorg/thunderdog/challegram/telegram/aj;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserChatAction;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/aj;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserChatAction;)V

    goto :goto_0

    .line 2594
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lorg/thunderdog/challegram/telegram/r;->a(ILorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 786
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 787
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 789
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILorg/drinkless/td/libcore/telegram/Client$e;)V
    .locals 2

    .line 626
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SearchContacts;

    invoke-direct {v1, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$SearchContacts;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->at:Ljava/lang/String;

    .line 550
    iput-object p2, p0, Lorg/thunderdog/challegram/telegram/r;->au:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2007
    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/thunderdog/challegram/b/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f0e02d5

    const/4 p2, 0x0

    .line 2008
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/k/w;->a(II)V

    if-eqz p3, :cond_1

    .line 2010
    invoke-interface {p3, p2}, Lorg/thunderdog/challegram/m/aj;->run(Z)V

    :cond_1
    return-void

    .line 2013
    :cond_2
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v2, "language_pack_id"

    new-instance v3, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;

    invoke-direct {v3, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueString;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    new-instance v2, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$qXgByPC-dvbMSxFjsxGGQfeNAcg;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$qXgByPC-dvbMSxFjsxGGQfeNAcg;-><init>(Lorg/thunderdog/challegram/telegram/r;Ljava/lang/String;[Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackString;Lorg/thunderdog/challegram/m/aj;)V

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;Lorg/thunderdog/challegram/telegram/r$a;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2302
    iget v0, p2, Lorg/thunderdog/challegram/telegram/r$a;->a:I

    invoke-static {v0}, Lorg/thunderdog/challegram/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {p2}, Lorg/thunderdog/challegram/telegram/r$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2305
    invoke-direct {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;)V
    .locals 3

    .line 2191
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ai:Z

    if-eqz v0, :cond_0

    return-void

    .line 2193
    :cond_0
    iput-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->aA:Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;

    .line 2194
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetNetworkType;

    invoke-direct {v1, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$SetNetworkType;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;)V

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 2195
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->w()Lorg/thunderdog/challegram/telegram/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;)V

    return-void
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$NotificationSettingsScope;Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;)V
    .locals 2

    .line 1749
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;

    invoke-direct {v0, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$UpdateScopeNotificationSettings;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$NotificationSettingsScope;Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Update;Z)V

    .line 1750
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetScopeNotificationSettings;

    invoke-direct {v1, p1, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$SetScopeNotificationSettings;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$NotificationSettingsScope;Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$Update;Z)V
    .locals 0

    .line 3561
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)V

    return-void
.end method

.method a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendAcknowledged;)V
    .locals 1

    .line 2699
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/y;->a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateMessageSendAcknowledged;)V

    return-void
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$UpdateUserStatus;Z)V
    .locals 4

    .line 2641
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v3, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/c/ah;I)V
    .locals 2

    .line 2572
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    const v1, 0x186a0

    add-int/2addr p2, v1

    invoke-virtual {v0, p2, p1}, Lorg/thunderdog/challegram/telegram/ak;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/c/ah;IIIJ)V
    .locals 2

    const v0, 0x186a0

    add-int/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 2565
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    invoke-static {v1, p2, p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Lorg/thunderdog/challegram/telegram/ak;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 2567
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object p5

    iget-object p6, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    invoke-static {p6, p2, p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/j$e;Lorg/thunderdog/challegram/m/ak;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/thunderdog/challegram/j$e;",
            "Lorg/thunderdog/challegram/m/ak<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2111
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$AddProxy;

    iget-object v2, p1, Lorg/thunderdog/challegram/j$e;->b:Ljava/lang/String;

    iget v3, p1, Lorg/thunderdog/challegram/j$e;->c:I

    iget-object p1, p1, Lorg/thunderdog/challegram/j$e;->d:Lorg/drinkless/td/libcore/telegram/TdApi$ProxyType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$AddProxy;-><init>(Ljava/lang/String;IZLorg/drinkless/td/libcore/telegram/TdApi$ProxyType;)V

    new-instance p1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$H1e08JApN4TurG2BOBzUW2RdsUI;

    invoke-direct {p1, p0, p2}, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$H1e08JApN4TurG2BOBzUW2RdsUI;-><init>(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/m/ak;)V

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/r$c;Lorg/drinkless/td/libcore/telegram/TdApi$Error;)V
    .locals 4

    .line 703
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->av:Ljava/util/HashMap;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->aw:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/thunderdog/challegram/telegram/r$c;->b(Lorg/thunderdog/challegram/telegram/r$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$FinishFileGeneration;

    invoke-static {p1}, Lorg/thunderdog/challegram/telegram/r$c;->b(Lorg/thunderdog/challegram/telegram/r$c;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2}, Lorg/drinkless/td/libcore/telegram/TdApi$FinishFileGeneration;-><init>(JLorg/drinkless/td/libcore/telegram/TdApi$Error;)V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->K()Lorg/drinkless/td/libcore/telegram/Client$e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 705
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 6

    .line 273
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    const-string v1, "accountId:%d, referenceCount:%d + isUi:%b"

    const/4 v3, 0x3

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lorg/thunderdog/challegram/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aD()V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZJILorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Lorg/thunderdog/challegram/m/aj;)V
    .locals 13

    move-wide v4, p2

    move/from16 v6, p4

    const/4 v0, 0x1

    .line 1809
    new-array v3, v0, [Z

    if-nez p1, :cond_0

    if-eqz p6, :cond_0

    .line 1810
    invoke-static/range {p6 .. p6}, Lorg/thunderdog/challegram/c/z;->g(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Lorg/thunderdog/challegram/c/z;->g(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;->getConstructor()I

    move-result v1

    const v2, 0x7b44f2f6

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1815
    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;

    new-instance v7, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatusBanned;

    invoke-direct {v7}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatusBanned;-><init>()V

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;-><init>(JILorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)V

    move-object/from16 v7, p5

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 1817
    :cond_1
    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;

    move-object/from16 v7, p5

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/drinkless/td/libcore/telegram/TdApi$SetChatMemberStatus;-><init>(JILorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;)V

    goto :goto_1

    .line 1820
    :goto_2
    new-array v9, v0, [Z

    .line 1822
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v11

    new-instance v12, Lorg/thunderdog/challegram/telegram/r$1;

    move-object v0, v12

    move-object v1, p0

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/thunderdog/challegram/telegram/r$1;-><init>(Lorg/thunderdog/challegram/telegram/r;Z[ZJILorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Lorg/thunderdog/challegram/m/aj;[Z)V

    invoke-virtual {v11, v10, v12}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 940
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1977
    invoke-direct {p0, p1, v0}, Lorg/thunderdog/challegram/telegram/r;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 952
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    if-nez v1, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v1

    const v2, 0x14cdfee

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x8263883

    if-eq v1, v2, :cond_3

    const v2, 0x38ee77ee

    if-eq v1, v2, :cond_1

    const p1, 0x655ef0c6

    if-eq v1, p1, :cond_3

    return v0

    .line 961
    :cond_1
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-virtual {p0, v1, v2}, Lorg/thunderdog/challegram/telegram/r;->k(J)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 962
    iget-boolean v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isChannel:Z

    if-nez v1, :cond_2

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->username:Ljava/lang/String;

    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public aA()J
    .locals 5

    .line 3206
    iget-wide v0, p0, Lorg/thunderdog/challegram/telegram/r;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public aB()I
    .locals 1

    .line 3284
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 3286
    :pswitch_0
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/telegram/r;->i(Z)I

    move-result v0

    return v0

    .line 3288
    :pswitch_1
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/telegram/r;->h(Z)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 1993
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->P:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .line 2044
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    iget-object v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;->systemLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Z
    .locals 2

    .line 2199
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->aA:Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->aA:Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;->getConstructor()I

    move-result v0

    const v1, -0x7585a0ef

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/thunderdog/challegram/b/m;->a()Lorg/thunderdog/challegram/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/b/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ad()Z
    .locals 3

    .line 2217
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2218
    :try_start_0
    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->af:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ag:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ag:[I

    array-length v1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ae()I
    .locals 2

    .line 2223
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2224
    :try_start_0
    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->ad:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public af()Z
    .locals 1

    .line 2409
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->aB:Z

    return v0
.end method

.method public ag()Z
    .locals 1

    .line 2426
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ae:Z

    return v0
.end method

.method public ah()Ljava/lang/String;
    .locals 2

    .line 2441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ai()I
    .locals 1

    .line 2449
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->F:I

    return v0
.end method

.method public aj()I
    .locals 1

    .line 2453
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->G:I

    return v0
.end method

.method public ak()I
    .locals 1

    .line 2457
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->H:I

    return v0
.end method

.method public al()I
    .locals 1

    .line 2461
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->I:I

    return v0
.end method

.method public am()Ljava/lang/String;
    .locals 2

    .line 2465
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->T:Ljava/lang/String;

    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/thunderdog/challegram/c/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->T:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    .line 2469
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->U:Ljava/lang/String;

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    .line 2473
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->am()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ap()Z
    .locals 2

    .line 2477
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 2486
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->K:Ljava/lang/String;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    .line 2490
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->L:Ljava/lang/String;

    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 2494
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->M:Ljava/lang/String;

    return-object v0
.end method

.method public at()I
    .locals 1

    .line 2535
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->V:I

    return v0
.end method

.method public au()I
    .locals 1

    .line 2539
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->W:I

    return v0
.end method

.method public av()I
    .locals 1

    .line 2543
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->ab:I

    return v0
.end method

.method public aw()I
    .locals 1

    .line 2547
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->ac:I

    return v0
.end method

.method public ax()I
    .locals 1

    .line 2551
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->q:I

    return v0
.end method

.method public ay()Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;
    .locals 1

    .line 2555
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->aA:Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;

    return-object v0
.end method

.method public az()Z
    .locals 1

    .line 2559
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;
    .locals 4

    .line 857
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    if-eqz v1, :cond_0

    .line 862
    monitor-exit v0

    return-object v1

    .line 860
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateChat not received for id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 862
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;
    .locals 5

    .line 1891
    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 1894
    iget-object p2, p0, Lorg/thunderdog/challegram/telegram/r;->O:Ljava/lang/String;

    .line 1895
    :cond_1
    invoke-static {p2, p1}, Lorg/thunderdog/challegram/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Lorg/thunderdog/challegram/b/i;->i(Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1898
    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$GetLanguagePackString;

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->N:Ljava/lang/String;

    const-string v4, "android_x"

    invoke-direct {v2, v3, v4, p2, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$GetLanguagePackString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/drinkless/td/libcore/telegram/Client;->execute(Lorg/drinkless/td/libcore/telegram/TdApi$Function;)Lorg/drinkless/td/libcore/telegram/TdApi$Object;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    .line 1901
    :cond_3
    invoke-virtual {v2}, Lorg/drinkless/td/libcore/telegram/TdApi$Object;->getConstructor()I

    move-result p2

    const v3, -0x642270e6

    if-eq p2, v3, :cond_5

    const p1, -0xedb59a0

    if-eq p2, p1, :cond_4

    const p1, 0x6d5cb6fa

    if-eq p2, p1, :cond_6

    const p1, 0x71a812c5

    if-eq p2, p1, :cond_4

    goto :goto_0

    .line 1904
    :cond_4
    check-cast v2, Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;

    .line 1905
    invoke-static {v0, v2}, Lorg/thunderdog/challegram/b/i;->a(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;)V

    return-object v2

    .line 1913
    :cond_5
    move-object p2, v2

    check-cast p2, Lorg/drinkless/td/libcore/telegram/TdApi$Error;

    iget p2, p2, Lorg/drinkless/td/libcore/telegram/TdApi$Error;->code:I

    const/16 v3, 0x194

    if-eq p2, v3, :cond_6

    const-string p2, "getString %s error:%s"

    const/4 v3, 0x2

    .line 1914
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v2}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, p1

    invoke-static {p2, v3}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    :cond_6
    :goto_0
    invoke-static {v0, v1}, Lorg/thunderdog/challegram/b/i;->a(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;)V

    return-object v1
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->an:Z

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    .line 331
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aE()V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1637
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1638
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/a/b;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1640
    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    invoke-virtual {v3, v2}, Lorg/thunderdog/challegram/a/b;->c(I)I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 1642
    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->ay:Lorg/thunderdog/challegram/a/b;

    invoke-virtual {v3, v2}, Lorg/thunderdog/challegram/a/b;->b(I)J

    move-result-wide v3

    .line 1643
    invoke-virtual {p0, v3, v4}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object v5

    .line 1644
    invoke-virtual {p0, v5}, Lorg/thunderdog/challegram/telegram/r;->d(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Lorg/thunderdog/challegram/c/z;->j(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->G()Lorg/thunderdog/challegram/telegram/ak;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/thunderdog/challegram/telegram/ak;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1645
    :cond_0
    invoke-virtual {p0, v3, v4}, Lorg/thunderdog/challegram/telegram/r;->G(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1649
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 3

    .line 2651
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x6

    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(J[JZ)V
    .locals 2

    .line 1862
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteMessages;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/drinkless/td/libcore/telegram/TdApi$DeleteMessages;-><init>(J[JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public b(Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;)V
    .locals 1

    .line 2203
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->q:I

    if-eqz v0, :cond_0

    .line 2204
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$NetworkType;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 281
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_0
    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    if-nez v1, :cond_0

    .line 283
    invoke-static {}, Lorg/thunderdog/challegram/Log;->generateException()Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-static {p1}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/Throwable;)V

    .line 284
    monitor-exit v0

    return-void

    .line 286
    :cond_0
    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    const-string v1, "accountId:%d, referenceCount:%d - isUi:%b"

    const/4 v3, 0x3

    .line 287
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lorg/thunderdog/challegram/telegram/r;->ak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lorg/thunderdog/challegram/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lorg/thunderdog/challegram/telegram/r;->aC()V

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 2498
    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "tg://"

    .line 2500
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_0
    const-string v0, "http://"

    .line 2503
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2505
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public b(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 969
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v1

    const v2, 0x14cdfee

    const v3, 0x68af52fc

    const v4, 0x2b04600

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    const v2, 0x38ee77ee

    if-eq v1, v2, :cond_1

    return v0

    .line 974
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    iget-wide v6, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v6, v7}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 978
    :cond_2
    iget-boolean v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->anyoneCanInvite:Z

    if-eqz v1, :cond_3

    return v5

    .line 981
    :cond_3
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;->getConstructor()I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    return v0

    :cond_4
    return v5

    .line 983
    :cond_5
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatusAdministrator;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatusAdministrator;->canInviteUsers:Z

    return p1

    .line 990
    :cond_6
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    iget-wide v6, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v6, v7}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/t;->l(I)Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;

    move-result-object p1

    if-nez p1, :cond_7

    return v0

    .line 994
    :cond_7
    iget-boolean v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;->everyoneIsAdministrator:Z

    if-eqz v1, :cond_8

    return v5

    .line 997
    :cond_8
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;->getConstructor()I

    move-result p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    return v0

    :cond_9
    return v5

    :cond_a
    :goto_0
    return v0
.end method

.method public b(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1402
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->sendingState:Lorg/drinkless/td/libcore/telegram/TdApi$MessageSendingState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->z()Lorg/thunderdog/challegram/telegram/ah;

    move-result-object v0

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->id:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/thunderdog/challegram/telegram/ah;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)I
    .locals 1

    .line 1359
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/ad;->e(Z)Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1360
    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;->muteFor:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    return-object v0
.end method

.method public c(J)Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 883
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v2, 0x14cdfee

    if-eq v0, v2, :cond_5

    const v2, 0x8263883

    if-eq v0, v2, :cond_4

    const v2, 0x38ee77ee

    if-eq v0, v2, :cond_2

    const p1, 0x655ef0c6

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 898
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 888
    :cond_2
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    .line 889
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 890
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1

    .line 893
    :cond_5
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    .line 894
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->l(I)Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 895
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    :cond_6
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValueOrdinary;
    .locals 2

    .line 1927
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;

    move-result-object p1

    .line 1928
    instance-of p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValueOrdinary;

    if-eqz p2, :cond_0

    .line 1929
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValueOrdinary;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "Expected stringValue: %s"

    const/4 v0, 0x1

    .line 1934
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1693
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$AddSavedAnimation;

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;

    invoke-direct {v2, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$InputFileId;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$AddSavedAnimation;-><init>(Lorg/drinkless/td/libcore/telegram/TdApi$InputFile;)V

    sget-object p1, Lorg/thunderdog/challegram/telegram/-$$Lambda$r$emsUbBiLn932MylruJ_ddVYlR2A;->INSTANCE:Lorg/thunderdog/challegram/telegram/-$$Lambda$r$emsUbBiLn932MylruJ_ddVYlR2A;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 2512
    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2515
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 2516
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2518
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2520
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->T:Ljava/lang/String;

    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2521
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->T:Ljava/lang/String;

    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2522
    invoke-static {p1, v0}, Lorg/thunderdog/challegram/k/s;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 2526
    :cond_2
    sget-object v0, Lorg/thunderdog/challegram/c/z;->a:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 2527
    invoke-static {p1, v5}, Lorg/thunderdog/challegram/k/s;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 3

    .line 1009
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1013
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->type:Lorg/drinkless/td/libcore/telegram/TdApi$UserType;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$UserType;->getConstructor()I

    move-result v1

    const v2, -0x23ae9665

    if-eq v1, v2, :cond_2

    const v2, 0x4b3e8235    # 1.2485173E7f

    if-eq v1, v2, :cond_1

    return v0

    .line 1017
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->type:Lorg/drinkless/td/libcore/telegram/TdApi$UserType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$UserTypeBot;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$UserTypeBot;->canJoinGroups:Z

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1409
    :cond_0
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    invoke-virtual {p0, v1, v2}, Lorg/thunderdog/challegram/telegram/r;->k(J)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 1413
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->username:Ljava/lang/String;

    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1418
    iget v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->viaBotUserId:I

    if-eqz v1, :cond_0

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->viaBotUserId:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->senderUserId:I

    :goto_0
    if-eqz p1, :cond_2

    .line 1420
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1421
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->username:Ljava/lang/String;

    invoke-static {v1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->username:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    return-object v0
.end method

.method public d(J)Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 905
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v1, 0x14cdfee

    if-eq v0, v1, :cond_6

    const v1, 0x8263883

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x38ee77ee

    if-eq v0, v1, :cond_2

    const v1, 0x655ef0c6

    if-ne v0, v1, :cond_1

    .line 907
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypePrivate;

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    invoke-direct {v0, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypePrivate;-><init>(I)V

    return-object v0

    .line 921
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_2
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    .line 917
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p2

    .line 918
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isChannel:Z

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v0, p1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;-><init>(IZ)V

    return-object v0

    .line 911
    :cond_4
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result p1

    .line 912
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->q(I)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p2

    .line 913
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSecret;

    if-eqz p2, :cond_5

    iget v2, p2, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->userId:I

    :cond_5
    invoke-direct {v0, p1, v2}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSecret;-><init>(II)V

    return-object v0

    .line 909
    :cond_6
    new-instance v0, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeBasicGroup;

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    invoke-direct {v0, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeBasicGroup;-><init>(I)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValuePluralized;
    .locals 2

    .line 1944
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValue;

    move-result-object p1

    .line 1945
    instance-of p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValuePluralized;

    if-eqz p2, :cond_0

    .line 1946
    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$LanguagePackStringValuePluralized;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "Expected stringPluralized: %s"

    const/4 v0, 0x1

    .line 1951
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Z)Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;
    .locals 0

    if-eqz p1, :cond_0

    .line 1758
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/ad;->M()Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/ad;->L()Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$LogOut;

    invoke-direct {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$LogOut;-><init>()V

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 2211
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ag:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->ag:[I

    invoke-static {v1, p1}, Lorg/thunderdog/challegram/r;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1023
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1431
    :cond_0
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    if-eqz v0, :cond_2

    .line 1433
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;->getConstructor()I

    move-result v0

    const v1, 0x3bdce6dd

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1435
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->forwardInfo:Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardInfo;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedFromUser;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$MessageForwardedFromUser;->senderUserId:I

    return p1

    .line 1439
    :cond_2
    :goto_0
    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->senderUserId:I

    return p1
.end method

.method public e(J)Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;
    .locals 0

    .line 925
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$Destroy;

    invoke-direct {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$Destroy;-><init>()V

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, v2}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 2413
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ai:Z

    if-eqz v0, :cond_0

    return-void

    .line 2415
    :cond_0
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->aB:Z

    if-eq v0, p1, :cond_1

    .line 2416
    iput-boolean p1, p0, Lorg/thunderdog/challegram/telegram/r;->aB:Z

    const-string v0, "SetOnline accountId:%d -> %b"

    const/4 v1, 0x2

    .line 2417
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2419
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v2, "online"

    new-instance v3, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    invoke-direct {v3, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_1
    return-void
.end method

.method public e(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1061
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v1

    const v2, 0x38ee77ee

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1064
    :cond_0
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-virtual {p0, v1, v2}, Lorg/thunderdog/challegram/telegram/r;->c(J)Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1065
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;->isChannel:Z

    invoke-static {v1, p1}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public f(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)I
    .locals 2

    .line 1570
    iget-boolean v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->isOutgoing:Z

    if-eqz v0, :cond_1

    .line 1571
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->chatId:J

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/telegram/r;->b(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    .line 1572
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/c/z;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->e(Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1578
    :cond_1
    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->senderUserId:I

    return p1
.end method

.method public f(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/thunderdog/challegram/m/b/a;
    .locals 2

    if-eqz p1, :cond_2

    .line 1138
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v0

    const v1, 0x14cdfee

    if-eq v0, v1, :cond_1

    const v1, 0x8263883

    if-eq v0, v1, :cond_0

    const v1, 0x38ee77ee

    if-eq v0, v1, :cond_1

    const v1, 0x655ef0c6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->e(Lorg/drinkless/td/libcore/telegram/TdApi$User;)Lorg/thunderdog/challegram/m/b/a;

    move-result-object p1

    return-object p1

    .line 1145
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->title:Ljava/lang/String;

    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->f(Ljava/lang/String;)Lorg/thunderdog/challegram/m/b/a;

    move-result-object p1

    return-object p1

    .line 1149
    :cond_2
    :goto_0
    invoke-static {}, Lorg/thunderdog/challegram/c/z;->c()Lorg/thunderdog/challegram/m/b/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 4

    .line 2430
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->ae:Z

    if-eq v0, p1, :cond_0

    .line 2431
    iput-boolean p1, p0, Lorg/thunderdog/challegram/telegram/r;->ae:Z

    .line 2432
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v2, "disable_contact_registered_notifications"

    new-instance v3, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    invoke-direct {v3, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 379
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->F()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->l()I

    move-result v0

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 936
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1154
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v0

    const v1, 0x14cdfee

    if-eq v0, v1, :cond_3

    const v1, 0x8263883

    if-eq v0, v1, :cond_1

    const v1, 0x38ee77ee

    if-eq v0, v1, :cond_0

    const v1, 0x655ef0c6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1156
    :cond_0
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;->supergroupId:I

    neg-int p1, p1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v0

    invoke-static {p1, v0}, Lorg/thunderdog/challegram/c/z;->b(II)I

    move-result p1

    return p1

    .line 1163
    :cond_1
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->i(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)I

    move-result p1

    .line 1164
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f07035f

    return p1

    .line 1167
    :cond_2
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->f(I)I

    move-result p1

    return p1

    .line 1159
    :cond_3
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeBasicGroup;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeBasicGroup;->basicGroupId:I

    neg-int p1, p1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v0

    invoke-static {p1, v0}, Lorg/thunderdog/challegram/c/z;->b(II)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 1171
    invoke-static {p1, v0}, Lorg/thunderdog/challegram/c/z;->b(II)I

    move-result p1

    return p1
.end method

.method g(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V
    .locals 6

    .line 2655
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v2, 0x4

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->content:Lorg/drinkless/td/libcore/telegram/TdApi$MessageContent;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$MessageLocation;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$MessageLocation;->expiresIn:I

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/thunderdog/challegram/telegram/ak;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 2481
    iput p1, p0, Lorg/thunderdog/challegram/telegram/r;->J:I

    .line 2482
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;

    const-string v2, "disable_top_chats"

    new-instance v3, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;

    invoke-direct {v3, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$OptionValueBoolean;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lorg/drinkless/td/libcore/telegram/TdApi$SetOption;-><init>(Ljava/lang/String;Lorg/drinkless/td/libcore/telegram/TdApi$OptionValue;)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;->getConstructor()I

    move-result v0

    const v1, -0x6d5debb9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 3258
    iget p1, p0, Lorg/thunderdog/challegram/telegram/r;->aa:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/thunderdog/challegram/telegram/r;->Y:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public h(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Ljava/lang/String;
    .locals 2

    .line 1209
    iget-wide v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->title:Ljava/lang/String;

    return-object p1

    .line 1213
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x7f0e0517

    .line 1214
    invoke-static {p1}, Lorg/thunderdog/challegram/b/i;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object v0

    .line 1217
    invoke-static {v0}, Lorg/thunderdog/challegram/c/z;->c(Lorg/drinkless/td/libcore/telegram/TdApi$User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0e0290

    .line 1218
    invoke-static {p1}, Lorg/thunderdog/challegram/b/i;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1220
    :cond_2
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->title:Ljava/lang/String;

    return-object p1
.end method

.method h(Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V
    .locals 2

    .line 2659
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->d:Lorg/thunderdog/challegram/telegram/ak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/thunderdog/challegram/telegram/ak;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->ar:Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;->getConstructor()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    return v1

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d5debb9 -> :sswitch_1
        -0x7534ab0 -> :sswitch_0
        0x934b576 -> :sswitch_0
        0xb2dc47c -> :sswitch_0
        0x124354e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1030
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v2, 0x14cdfee

    if-eq v0, v2, :cond_7

    const v2, 0x8263883

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const v2, 0x38ee77ee

    if-eq v0, v2, :cond_4

    const v2, 0x655ef0c6

    if-ne v0, v2, :cond_3

    .line 1032
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 1036
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->type:Lorg/drinkless/td/libcore/telegram/TdApi$UserType;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$UserType;->getConstructor()I

    move-result p1

    const p2, -0x6bbfc2dc

    if-eq p1, p2, :cond_2

    const p2, -0x2b2f9ec3

    if-eq p1, p2, :cond_2

    return v3

    :cond_2
    return v1

    .line 1057
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1054
    :cond_4
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    .line 1055
    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;)Z

    move-result p1

    return p1

    .line 1044
    :cond_5
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result p1

    .line 1045
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->q(I)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1046
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->state:Lorg/drinkless/td/libcore/telegram/TdApi$SecretChatState;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChatState;->getConstructor()I

    move-result p1

    const p2, -0x600b4817

    if-ne p1, p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 1049
    :cond_7
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    .line 1050
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->l(I)Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;

    move-result-object p1

    .line 1051
    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 407
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->aq:I

    return v0
.end method

.method public i(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)I
    .locals 2

    .line 1224
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v0

    const v1, 0x8263883

    if-eq v0, v1, :cond_1

    const v1, 0x655ef0c6

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1226
    :cond_0
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypePrivate;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypePrivate;->userId:I

    return p1

    .line 1228
    :cond_1
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSecret;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSecret;->userId:I

    return p1
.end method

.method public i(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 3262
    iget p1, p0, Lorg/thunderdog/challegram/telegram/r;->Z:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/thunderdog/challegram/telegram/r;->X:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public i(J)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;
    .locals 0

    .line 1090
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1091
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->q(I)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(J)Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;
    .locals 0

    .line 1095
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->l(I)Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;
    .locals 2

    .line 1234
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v0

    const v1, 0x8263883

    if-eq v0, v1, :cond_1

    const v1, 0x655ef0c6

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1236
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypePrivate;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypePrivate;->userId:I

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    return-object p1

    .line 1238
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSecret;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSecret;->userId:I

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    return-object p1
.end method

.method j()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lorg/thunderdog/challegram/telegram/r;->as:Z

    return v0
.end method

.method public k(J)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;
    .locals 0

    .line 1100
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1101
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->au:Ljava/lang/String;

    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->at:Ljava/lang/String;

    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 1

    .line 1266
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1267
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->type:Lorg/drinkless/td/libcore/telegram/TdApi$UserType;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$UserType;->getConstructor()I

    move-result p1

    const v0, -0x6bbfc2dc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->at:Ljava/lang/String;

    return-object v0
.end method

.method public l(J)Lorg/drinkless/td/libcore/telegram/TdApi$User;
    .locals 3

    .line 1105
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v1, 0x8263883

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x655ef0c6

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    return-object p1

    .line 1109
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->i(J)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1110
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->userId:I

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public l(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 1

    .line 1271
    invoke-static {p1}, Lorg/thunderdog/challegram/c/z;->d(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1272
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 1118
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result p2

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(II)I

    move-result p1

    return p1

    .line 1120
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v1, 0x14cdfee

    if-eq v0, v1, :cond_6

    const v1, 0x8263883

    if-eq v0, v1, :cond_3

    const v1, 0x38ee77ee

    if-eq v0, v1, :cond_2

    const v1, 0x655ef0c6

    if-ne v0, v1, :cond_1

    .line 1126
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/t;->f(I)I

    move-result p1

    return p1

    .line 1133
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1124
    :cond_2
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result p2

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(II)I

    move-result p1

    return p1

    .line 1128
    :cond_3
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1129
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->q(I)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 1130
    :goto_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    if-eqz p1, :cond_5

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->userId:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->f(I)I

    move-result p1

    return p1

    .line 1122
    :cond_6
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->P()I

    move-result p2

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(II)I

    move-result p1

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->au:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1341
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-virtual {p0, v1, v2}, Lorg/thunderdog/challegram/telegram/r;->H(J)Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/thunderdog/challegram/c/z;->a(Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 566
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public n(J)Ljava/lang/String;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1200
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->h(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1351
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;->useDefaultMuteFor:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1352
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;->muteFor:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1354
    :cond_2
    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v3, v4}, Lorg/thunderdog/challegram/c/z;->g(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->c(Z)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public o(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1375
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    iget-boolean v1, v1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;->useDefaultMuteFor:Z

    if-eqz v1, :cond_2

    .line 1376
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->C:Lorg/thunderdog/challegram/telegram/ad;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v2, v3}, Lorg/thunderdog/challegram/c/z;->g(J)Z

    move-result p1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/ad;->e(Z)Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1377
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ScopeNotificationSettings;->muteFor:I

    :cond_1
    return v0

    .line 1379
    :cond_2
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->notificationSettings:Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatNotificationSettings;->muteFor:I

    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 570
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->q()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 574
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v4, 0x6

    .line 576
    invoke-virtual {v1, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Z
    .locals 0

    .line 1204
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1205
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->canBeReported:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()I
    .locals 2

    .line 583
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->q()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "99966173"

    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/thunderdog/challegram/r;->i(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    return v0
.end method

.method public p(J)I
    .locals 1

    .line 1244
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    return p1

    .line 1246
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result p1

    .line 1248
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->q(I)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1250
    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->userId:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1444
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1445
    iget v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->id:I

    invoke-virtual {p0, v1}, Lorg/thunderdog/challegram/telegram/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->outgoingLink:Lorg/drinkless/td/libcore/telegram/TdApi$LinkState;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$LinkState;->getConstructor()I

    move-result p1

    const v1, -0x3ba26909

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 592
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->Q()Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, v0, Lorg/drinkless/td/libcore/telegram/TdApi$User;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 594
    :goto_0
    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/thunderdog/challegram/telegram/r;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    :cond_1
    invoke-static {v0}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "99966173"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "99966173"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public q(J)Lorg/drinkless/td/libcore/telegram/TdApi$User;
    .locals 0

    .line 1257
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->p(J)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1259
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1452
    iget-boolean v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isMarkedAsUnread:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$ToggleChatIsMarkedAsUnread;

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-direct {v2, v3, v4, v1}, Lorg/drinkless/td/libcore/telegram/TdApi$ToggleChatIsMarkedAsUnread;-><init>(JZ)V

    iget-object v3, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v2, v3}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    .line 1455
    :cond_0
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadCount:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->A(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1456
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v2, Lorg/drinkless/td/libcore/telegram/TdApi$ViewMessages;

    iget-wide v3, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    const/4 v5, 0x1

    new-array v6, v5, [J

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    iget-wide v7, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Message;->id:J

    aput-wide v7, v6, v1

    invoke-direct {v2, v3, v4, v6, v5}, Lorg/drinkless/td/libcore/telegram/TdApi$ViewMessages;-><init>(J[JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v2, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    .line 606
    iget v0, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    return v0
.end method

.method public r(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1279
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->a(J)I

    move-result v0

    const v2, 0x14cdfee

    if-eq v0, v2, :cond_8

    const v2, 0x8263883

    if-eq v0, v2, :cond_5

    const v2, 0x38ee77ee

    if-eq v0, v2, :cond_3

    const v2, 0x655ef0c6

    if-ne v0, v2, :cond_2

    .line 1284
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->b(J)I

    move-result p1

    .line 1285
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1286
    iget-object p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->username:Ljava/lang/String;

    invoke-static {p2}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->username:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 1303
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1298
    :cond_3
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    .line 1299
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1300
    iget-object p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->username:Ljava/lang/String;

    invoke-static {p2}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->username:Ljava/lang/String;

    :cond_4
    return-object v1

    .line 1289
    :cond_5
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->c(J)I

    move-result p1

    .line 1290
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->q(I)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 1294
    :cond_6
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->userId:I

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->d(I)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1295
    iget-object p2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->username:Ljava/lang/String;

    invoke-static {p2}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->username:Ljava/lang/String;

    :cond_7
    return-object v1

    :cond_8
    return-object v1
.end method

.method public r(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1462
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadCount:I

    if-nez v0, :cond_0

    .line 1463
    iget-boolean v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isMarkedAsUnread:Z

    if-nez v0, :cond_0

    .line 1464
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->t()Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v0

    new-instance v1, Lorg/drinkless/td/libcore/telegram/TdApi$ToggleChatIsMarkedAsUnread;

    iget-wide v2, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ToggleChatIsMarkedAsUnread;-><init>(JZ)V

    iget-object p1, p0, Lorg/thunderdog/challegram/telegram/r;->f:Lorg/drinkless/td/libcore/telegram/Client$e;

    invoke-virtual {v0, v1, p1}, Lorg/drinkless/td/libcore/telegram/Client;->send(Lorg/drinkless/td/libcore/telegram/TdApi$Function;Lorg/drinkless/td/libcore/telegram/Client$e;)V

    :cond_0
    return-void
.end method

.method public s()Lorg/thunderdog/challegram/telegram/s;
    .locals 2

    .line 610
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->n:Lorg/thunderdog/challegram/telegram/aa;

    iget v1, p0, Lorg/thunderdog/challegram/telegram/r;->o:I

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/aa;->c(I)Lorg/thunderdog/challegram/telegram/s;

    move-result-object v0

    return-object v0
.end method

.method public s(J)Z
    .locals 0

    .line 1307
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1308
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1470
    iget v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->unreadCount:I

    if-gtz v0, :cond_0

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isMarkedAsUnread:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()Lorg/drinkless/td/libcore/telegram/Client;
    .locals 2

    .line 614
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/telegram/r;->p:Lorg/thunderdog/challegram/telegram/r$b;

    invoke-static {v1}, Lorg/thunderdog/challegram/telegram/r$b;->a(Lorg/thunderdog/challegram/telegram/r$b;)Lorg/drinkless/td/libcore/telegram/Client;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1320
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1324
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1325
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->username:Ljava/lang/String;

    invoke-static {p1}, Lorg/thunderdog/challegram/k/s;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public t(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1495
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v0

    const v1, 0x38ee77ee

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;->isChannel:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->e:Lorg/drinkless/td/libcore/telegram/TdApi$TdlibParameters;

    return-object v0
.end method

.method public u(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1332
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1333
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->isPinned:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1499
    iget-object v0, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v0}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v0

    const v1, 0x38ee77ee

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    check-cast p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;

    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$ChatTypeSupergroup;->isChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Lorg/thunderdog/challegram/telegram/t;
    .locals 1

    .line 738
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->u:Lorg/thunderdog/challegram/telegram/t;

    return-object v0
.end method

.method public v(J)Z
    .locals 0

    .line 1337
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->m(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result p1

    return p1
.end method

.method public v(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1504
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result p1

    const v0, 0x8263883

    if-eq p1, v0, :cond_0

    const v0, 0x655ef0c6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public w()Lorg/thunderdog/challegram/telegram/y;
    .locals 1

    .line 742
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->v:Lorg/thunderdog/challegram/telegram/y;

    return-object v0
.end method

.method public w(J)Z
    .locals 0

    .line 1345
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->n(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z

    move-result p1

    return p1
.end method

.method public w(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 1

    .line 1519
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1520
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->type:Lorg/drinkless/td/libcore/telegram/TdApi$UserType;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$UserType;->getConstructor()I

    move-result p1

    const v0, 0x4b3e8235    # 1.2485173E7f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()Lorg/thunderdog/challegram/telegram/aj;
    .locals 1

    .line 746
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->x:Lorg/thunderdog/challegram/telegram/aj;

    return-object v0
.end method

.method public x(J)Z
    .locals 0

    .line 1364
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->a(J)Lorg/drinkless/td/libcore/telegram/TdApi$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1365
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->defaultDisableNotification:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1527
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v1

    const v2, 0x8263883

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x38ee77ee

    if-eq v1, v2, :cond_1

    const v2, 0x655ef0c6

    if-eq v1, v2, :cond_3

    return v0

    .line 1533
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    iget-wide v4, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v4, v5}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1534
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->isVerified:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 1530
    :cond_3
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/telegram/r;->j(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Lorg/drinkless/td/libcore/telegram/TdApi$User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1531
    iget-boolean p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$User;->isVerified:Z

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public y(J)I
    .locals 2

    .line 1383
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->j(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1384
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->i(J)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1385
    iget v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->ttl:I

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public y()Lorg/thunderdog/challegram/d/f;
    .locals 1

    .line 750
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->D:Lorg/thunderdog/challegram/d/f;

    return-object v0
.end method

.method public y(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1547
    :cond_0
    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {v1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result v1

    const v2, 0x14cdfee

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_7

    const v2, 0x8263883

    if-eq v1, v2, :cond_4

    const v2, 0x38ee77ee

    if-eq v1, v2, :cond_2

    const v2, 0x655ef0c6

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1566
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1553
    :cond_2
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/c/z;->e(J)I

    move-result p1

    .line 1554
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/t;->o(I)Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1555
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Supergroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    invoke-static {p1, v0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1550
    :cond_4
    :goto_0
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 1558
    :cond_7
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->order:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    iget-object v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->lastMessage:Lorg/drinkless/td/libcore/telegram/TdApi$Message;

    if-eqz v1, :cond_8

    goto :goto_1

    .line 1561
    :cond_8
    iget-wide v1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->id:J

    invoke-static {v1, v2}, Lorg/thunderdog/challegram/c/z;->d(J)I

    move-result p1

    .line 1562
    invoke-virtual {p0}, Lorg/thunderdog/challegram/telegram/r;->v()Lorg/thunderdog/challegram/telegram/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/telegram/t;->l(I)Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1563
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$BasicGroup;->status:Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;

    invoke-static {p1, v0}, Lorg/thunderdog/challegram/c/z;->b(Lorg/drinkless/td/libcore/telegram/TdApi$ChatMemberStatus;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v5
.end method

.method public z()Lorg/thunderdog/challegram/telegram/ah;
    .locals 1

    .line 754
    iget-object v0, p0, Lorg/thunderdog/challegram/telegram/r;->z:Lorg/thunderdog/challegram/telegram/ah;

    return-object v0
.end method

.method public z(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1394
    :cond_0
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/c/z;->j(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1395
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/telegram/r;->i(J)Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1396
    iget p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$SecretChat;->layer:I

    const/16 p2, 0x42

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public z(Lorg/drinkless/td/libcore/telegram/TdApi$Chat;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2229
    iget-object p1, p1, Lorg/drinkless/td/libcore/telegram/TdApi$Chat;->type:Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;

    invoke-virtual {p1}, Lorg/drinkless/td/libcore/telegram/TdApi$ChatType;->getConstructor()I

    move-result p1

    const v0, 0x8263883

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
