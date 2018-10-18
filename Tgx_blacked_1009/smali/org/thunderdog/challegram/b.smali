.class public abstract Lorg/thunderdog/challegram/b;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lorg/thunderdog/challegram/j/d;
.implements Lorg/thunderdog/challegram/k/n$a;
.implements Lorg/thunderdog/challegram/m/au;
.implements Lorg/thunderdog/challegram/m/q$a;
.implements Lorg/thunderdog/challegram/p$a;
.implements Lorg/thunderdog/challegram/player/l$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/thunderdog/challegram/b$b;,
        Lorg/thunderdog/challegram/b$g;,
        Lorg/thunderdog/challegram/b$e;,
        Lorg/thunderdog/challegram/b$a;,
        Lorg/thunderdog/challegram/b$f;,
        Lorg/thunderdog/challegram/b$d;,
        Lorg/thunderdog/challegram/b$c;,
        Lorg/thunderdog/challegram/b$h;
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Lorg/thunderdog/challegram/l/ad;

.field private I:Lorg/thunderdog/challegram/l/ad;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lorg/thunderdog/challegram/m/d;

.field private L:Z

.field private M:Z

.field private N:Lorg/thunderdog/challegram/b$g;

.field private O:Lorg/thunderdog/challegram/component/b/a;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:F

.field private R:Lorg/thunderdog/challegram/m/d;

.field private S:Lorg/thunderdog/challegram/n/g;

.field private final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/h/ag;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Lorg/thunderdog/challegram/n/an;

.field private Z:Lorg/thunderdog/challegram/component/i/a;

.field protected a:Lorg/thunderdog/challegram/n/d;

.field private aA:F

.field private aB:Z

.field private aC:Z

.field private aD:Landroid/hardware/SensorManager;

.field private aE:Landroid/hardware/Sensor;

.field private aF:Z

.field private final aG:Lorg/thunderdog/challegram/m/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/thunderdog/challegram/m/af<",
            "Lorg/thunderdog/challegram/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private aH:F

.field private aI:Z

.field private aJ:Landroid/os/Handler;

.field private aK:Z

.field private aL:Z

.field private aM:I

.field private aN:I

.field private aa:Lorg/thunderdog/challegram/component/i/c;

.field private ab:Lorg/thunderdog/challegram/n/an;

.field private ac:Lorg/thunderdog/challegram/n/y;

.field private ad:Lorg/thunderdog/challegram/component/chat/l;

.field private final ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/n/an;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lorg/thunderdog/challegram/h/aj;

.field private final ag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/thunderdog/challegram/n/an;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lorg/thunderdog/challegram/m/a;

.field private ai:Lorg/thunderdog/challegram/m/a;

.field private final aj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/thunderdog/challegram/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/thunderdog/challegram/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private al:F

.field private am:Z

.field private an:Lorg/thunderdog/challegram/m/q;

.field private ao:Lorg/thunderdog/challegram/l/a/g;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private final at:Landroid/util/DisplayMetrics;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private final ax:Lorg/thunderdog/challegram/j/g;

.field private final ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private az:I

.field protected b:Lorg/thunderdog/challegram/h/u;

.field protected c:Lorg/thunderdog/challegram/h/z;

.field protected d:Lorg/thunderdog/challegram/h/aa;

.field protected e:Lorg/thunderdog/challegram/h/m;

.field protected f:Lorg/thunderdog/challegram/h/ag;

.field protected g:Lorg/thunderdog/challegram/k/m;

.field protected h:Lorg/thunderdog/challegram/telegram/r;

.field private i:Landroid/os/Handler;

.field private final j:Lorg/thunderdog/challegram/m/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/thunderdog/challegram/m/af<",
            "Lorg/thunderdog/challegram/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:Lorg/thunderdog/challegram/player/j;

.field private p:Lorg/thunderdog/challegram/player/d;

.field private q:Lorg/thunderdog/challegram/m/d;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lorg/thunderdog/challegram/n/ai;

.field private t:I

.field private u:I

.field private v:Z

.field private w:F

.field private x:Z

.field private final y:Lorg/thunderdog/challegram/m/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/thunderdog/challegram/m/af<",
            "Lorg/thunderdog/challegram/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 129
    new-instance v0, Lorg/thunderdog/challegram/m/af;

    invoke-direct {v0}, Lorg/thunderdog/challegram/m/af;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->j:Lorg/thunderdog/challegram/m/af;

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lorg/thunderdog/challegram/b;->n:I

    const/4 v0, 0x0

    .line 455
    iput v0, p0, Lorg/thunderdog/challegram/b;->u:I

    .line 536
    new-instance v0, Lorg/thunderdog/challegram/m/af;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/thunderdog/challegram/m/af;-><init>(Z)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->y:Lorg/thunderdog/challegram/m/af;

    .line 610
    new-instance v0, Lorg/thunderdog/challegram/b$6;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/b$6;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->A:Landroid/content/BroadcastReceiver;

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->J:Ljava/util/ArrayList;

    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    .line 2089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    .line 2189
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    .line 2307
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->aj:Landroid/util/SparseArray;

    .line 2308
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ak:Landroid/util/SparseArray;

    .line 2795
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    .line 2925
    new-instance v0, Lorg/thunderdog/challegram/j/g;

    invoke-direct {v0}, Lorg/thunderdog/challegram/j/g;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ax:Lorg/thunderdog/challegram/j/g;

    .line 2926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ay:Ljava/util/ArrayList;

    .line 3103
    new-instance v0, Lorg/thunderdog/challegram/m/af;

    invoke-direct {v0}, Lorg/thunderdog/challegram/m/af;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->aG:Lorg/thunderdog/challegram/m/af;

    return-void
.end method

.method private A(Z)V
    .locals 7

    .line 3048
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aC:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3052
    :try_start_0
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    if-nez v3, :cond_1

    const-string v3, "sensor"

    .line 3053
    invoke-virtual {p0, v3}, Lorg/thunderdog/challegram/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    .line 3055
    :cond_1
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    .line 3056
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    :cond_2
    if-eqz p1, :cond_3

    .line 3058
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3060
    :goto_0
    iget-boolean v3, p0, Lorg/thunderdog/challegram/b;->aC:Z

    if-ne v3, p1, :cond_4

    const-string v3, "Cannot register light sensor, because it\'s unavailable"

    .line 3061
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/thunderdog/challegram/Log;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_7

    .line 3066
    invoke-static {}, Lorg/thunderdog/challegram/j/c;->a()Z

    move-result v3

    iput-boolean v3, p0, Lorg/thunderdog/challegram/b;->aL:Z

    .line 3067
    iput-boolean v2, p0, Lorg/thunderdog/challegram/b;->aI:Z

    .line 3068
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x3

    if-lt v3, v4, :cond_6

    .line 3069
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    iget-boolean v6, p0, Lorg/thunderdog/challegram/b;->aF:Z

    if-eqz v6, :cond_5

    const v6, 0x15f90

    goto :goto_1

    :cond_5
    const v6, 0xaae60

    :goto_1
    invoke-virtual {v3, p0, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto :goto_2

    .line 3071
    :cond_6
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    invoke-virtual {v3, p0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    .line 3074
    :cond_7
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    invoke-virtual {v3, p0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 3077
    :goto_2
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->aC:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    const-string v4, "Cannot %s light sensor"

    .line 3079
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p1, "register"

    goto :goto_3

    :cond_8
    const-string p1, "unregister"

    :goto_3
    aput-object p1, v2, v1

    invoke-static {v0, v4, v3, v2}, Lorg/thunderdog/challegram/Log;->w(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private B(Z)V
    .locals 6

    .line 3145
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aL:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aK:Z

    if-nez v0, :cond_5

    .line 3146
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3147
    instance-of v1, v0, Lorg/thunderdog/challegram/l/ac;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/thunderdog/challegram/l/ac;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/ac;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3150
    :cond_1
    iget v0, p0, Lorg/thunderdog/challegram/b;->aN:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    return-void

    .line 3153
    :cond_2
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->aL:Z

    const/16 v0, 0x2000

    const-string v1, "setInNightMode -> %b, oneShot: %b"

    const/4 v2, 0x2

    .line 3154
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lorg/thunderdog/challegram/b;->aK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/thunderdog/challegram/Log;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3155
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aJ:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 3156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lorg/thunderdog/challegram/-$$Lambda$b$BOj1KLduhYOGA1sPPx_nwHWm-Mc;->INSTANCE:Lorg/thunderdog/challegram/-$$Lambda$b$BOj1KLduhYOGA1sPPx_nwHWm-Mc;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->aJ:Landroid/os/Handler;

    goto :goto_0

    .line 3161
    :cond_3
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aJ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3163
    :goto_0
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aK:Z

    if-eqz v0, :cond_4

    .line 3164
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aJ:Landroid/os/Handler;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->aJ:Landroid/os/Handler;

    invoke-static {v1, v4, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 3166
    :cond_4
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lorg/thunderdog/challegram/j/h;->a(ZZ)V

    .line 3167
    iput-boolean v5, p0, Lorg/thunderdog/challegram/b;->aK:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2506
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->ac()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/thunderdog/challegram/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lorg/thunderdog/challegram/b;)Landroid/view/View;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lorg/thunderdog/challegram/b;Lorg/thunderdog/challegram/l/ad;)Lorg/thunderdog/challegram/l/ad;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->I:Lorg/thunderdog/challegram/l/ad;

    return-object p1
.end method

.method static synthetic a(Lorg/thunderdog/challegram/b;Lorg/thunderdog/challegram/m/d;)Lorg/thunderdog/challegram/m/d;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    return-object p1
.end method

.method private a(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float p1, p1

    .line 2736
    :cond_0
    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 2737
    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2738
    :goto_0
    iput p1, p0, Lorg/thunderdog/challegram/b;->al:F

    .line 2739
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->af()V

    .line 2740
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    invoke-virtual {p0, v1}, Lorg/thunderdog/challegram/b;->a(Lorg/thunderdog/challegram/h/u;)V

    .line 2741
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v1, p1, p2, v0}, Lorg/thunderdog/challegram/l/a/g;->a(FZZ)V

    if-eqz p2, :cond_2

    .line 2742
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    if-eqz p2, :cond_2

    .line 2743
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/m/q;->b(F)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1209
    invoke-static {p1}, Lorg/thunderdog/challegram/k/y;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->b(F)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/view/View;ZLorg/thunderdog/challegram/h/ag;Lorg/thunderdog/challegram/h/ag;ZZ)V
    .locals 0

    .line 1697
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1699
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1702
    :cond_0
    instance-of p1, p2, Lorg/thunderdog/challegram/b$f;

    if-eqz p1, :cond_1

    .line 1703
    move-object p1, p2

    check-cast p1, Lorg/thunderdog/challegram/b$f;

    invoke-interface {p1}, Lorg/thunderdog/challegram/b$f;->j()V

    :cond_1
    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 1709
    iput-boolean p4, p0, Lorg/thunderdog/challegram/b;->V:Z

    .line 1710
    invoke-virtual {p5, p1}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    goto :goto_0

    .line 1712
    :cond_2
    iget-object p3, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-ne p3, p2, :cond_3

    .line 1713
    iput-boolean p4, p0, Lorg/thunderdog/challegram/b;->V:Z

    .line 1714
    invoke-virtual {p5, p1}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    .line 1715
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    .line 1716
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->x()V

    const/4 p6, 0x1

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    :goto_0
    if-nez p7, :cond_4

    if-eqz p6, :cond_4

    .line 1723
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1724
    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/au;->ck()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1725
    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/au;->ch()V

    :cond_4
    return-void
.end method

.method private static synthetic a(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1772
    invoke-static {p1}, Lorg/thunderdog/challegram/k/y;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b$d;->a(F)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v0, p3

    .line 1663
    iget-object v1, v10, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz v1, :cond_0

    iget-object v1, v10, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/m;->n()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v10, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/m;->l()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_0
    iget-boolean v1, v10, Lorg/thunderdog/challegram/b;->V:Z

    if-nez v1, :cond_f

    iget-object v1, v10, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, v10, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 1670
    :cond_1
    iget-object v1, v10, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    .line 1671
    iget-object v1, v10, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    .line 1672
    iget-object v2, v10, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    move-object v13, v1

    move-object v14, v2

    move-object v6, v12

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 1678
    :cond_2
    iget-object v1, v10, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    iget-object v3, v10, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1679
    iget-object v3, v10, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    iget-object v4, v10, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/thunderdog/challegram/h/ag;

    .line 1681
    iget-object v4, v10, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object v13, v1

    move-object v6, v3

    move-object v14, v6

    move v8, v4

    const/4 v5, 0x1

    .line 1685
    :goto_0
    instance-of v9, v13, Lorg/thunderdog/challegram/h/y;

    if-eqz v9, :cond_3

    .line 1687
    move-object v1, v13

    check-cast v1, Lorg/thunderdog/challegram/h/y;

    move-object v7, v1

    goto :goto_1

    .line 1688
    :cond_3
    instance-of v1, v13, Lorg/thunderdog/challegram/component/g/b;

    if-eqz v1, :cond_4

    .line 1689
    move-object v1, v13

    check-cast v1, Lorg/thunderdog/challegram/component/g/b;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/component/g/b;->b()V

    :cond_4
    move-object v7, v12

    .line 1692
    :goto_1
    iput-boolean v0, v10, Lorg/thunderdog/challegram/b;->V:Z

    .line 1694
    invoke-direct {v10, v13}, Lorg/thunderdog/challegram/b;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1696
    new-instance v4, Lorg/thunderdog/challegram/-$$Lambda$b$FxBsdNAHnARndcqgjh5tQPa4ZIc;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v15, v4

    move-object v4, v13

    move-object/from16 v16, v7

    move-object v7, v14

    move/from16 v17, v9

    invoke-direct/range {v1 .. v9}, Lorg/thunderdog/challegram/-$$Lambda$b$FxBsdNAHnARndcqgjh5tQPa4ZIc;-><init>(Lorg/thunderdog/challegram/b;Landroid/view/ViewGroup;Landroid/view/View;ZLorg/thunderdog/challegram/h/ag;Lorg/thunderdog/challegram/h/ag;ZZ)V

    if-nez v0, :cond_5

    .line 1731
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1735
    :cond_5
    new-instance v1, Lorg/thunderdog/challegram/b$4;

    move-object v0, v15

    invoke-direct {v1, v10, v0}, Lorg/thunderdog/challegram/b$4;-><init>(Lorg/thunderdog/challegram/b;Ljava/lang/Runnable;)V

    .line 1744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lorg/thunderdog/challegram/h/y;->getAnchorMode()I

    move-result v0

    if-nez v0, :cond_6

    .line 1745
    invoke-virtual/range {v16 .. v16}, Lorg/thunderdog/challegram/h/y;->getRevealRadius()F

    move-result v0

    .line 1747
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lorg/thunderdog/challegram/h/y;->getPivotX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lorg/thunderdog/challegram/h/y;->getPivotY()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v3, v3

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :try_start_1
    invoke-static {v5, v2, v3, v0, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 1748
    sget-object v2, Lorg/thunderdog/challegram/h/y;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x102

    .line 1749
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    :goto_2
    const-string v2, "Cannot create circular reveal"

    .line 1751
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v5, v16

    :goto_3
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_7

    .line 1757
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1758
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    if-eqz v17, :cond_8

    .line 1763
    invoke-virtual {v5, v1}, Lorg/thunderdog/challegram/h/y;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1767
    :cond_8
    instance-of v0, v13, Lorg/thunderdog/challegram/b$e;

    if-eqz v0, :cond_9

    move-object v0, v13

    check-cast v0, Lorg/thunderdog/challegram/b$e;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$e;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$e;->d()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v12

    .line 1769
    :goto_5
    new-instance v9, Lorg/thunderdog/challegram/b$d;

    if-eqz v0, :cond_a

    move-object v3, v12

    goto :goto_6

    :cond_a
    move-object v3, v13

    :goto_6
    if-eqz p2, :cond_b

    move-object v4, v12

    goto :goto_7

    :cond_b
    move-object v4, v14

    :goto_7
    const/4 v5, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v6, v2

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/thunderdog/challegram/b$d;-><init>(Landroid/view/View;Landroid/view/View;FFFF)V

    .line 1771
    invoke-static {}, Lorg/thunderdog/challegram/k/y;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1772
    new-instance v3, Lorg/thunderdog/challegram/-$$Lambda$b$rdStvtwsr8lGHE1_vneMJHmIubE;

    invoke-direct {v3, v9}, Lorg/thunderdog/challegram/-$$Lambda$b$rdStvtwsr8lGHE1_vneMJHmIubE;-><init>(Lorg/thunderdog/challegram/b$d;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1773
    sget-object v3, Lorg/thunderdog/challegram/k/a;->d:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_c

    const-wide/16 v3, 0x8c

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0xdc

    .line 1774
    :goto_8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1775
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_d

    const-wide/16 v3, 0x14

    .line 1777
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v0, :cond_d

    .line 1779
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_d
    if-eqz v0, :cond_e

    .line 1783
    check-cast v13, Lorg/thunderdog/challegram/b$e;

    invoke-interface {v13, v2}, Lorg/thunderdog/challegram/b$e;->a(Landroid/animation/ValueAnimator;)V

    .line 1784
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1786
    :cond_e
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_f
    :goto_9
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .line 1630
    instance-of v0, p0, Lorg/thunderdog/challegram/h/ae;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/thunderdog/challegram/h/y;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/thunderdog/challegram/component/i/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lorg/thunderdog/challegram/b;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->M:Z

    return p1
.end method

.method private static a(Lorg/thunderdog/challegram/h/au;)Z
    .locals 1

    .line 1634
    instance-of v0, p0, Lorg/thunderdog/challegram/l/v;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/thunderdog/challegram/g/s;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/thunderdog/challegram/g/s;

    invoke-virtual {p0}, Lorg/thunderdog/challegram/g/s;->l()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private aA()Z
    .locals 2

    .line 3084
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/thunderdog/challegram/b;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->L()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic aB()V
    .locals 2

    .line 2897
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/m/q;->a(F)V

    return-void
.end method

.method private synthetic aC()V
    .locals 3

    .line 2761
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/thunderdog/challegram/h/u;->a(Lorg/thunderdog/challegram/m/q;F)V

    .line 2762
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static aa()I
    .locals 2

    .line 2516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private am()V
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/d;->b()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private an()V
    .locals 3

    .line 380
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/d;->b()V

    .line 383
    :cond_0
    new-instance v0, Lorg/thunderdog/challegram/b$1;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/b$1;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    .line 391
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->q:Lorg/thunderdog/challegram/m/d;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/thunderdog/challegram/k/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private ao()V
    .locals 2

    .line 558
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->j:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/af;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/b$a;

    .line 559
    invoke-interface {v1}, Lorg/thunderdog/challegram/b$a;->G_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 2

    .line 564
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->j:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/af;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/b$a;

    .line 565
    invoke-interface {v1}, Lorg/thunderdog/challegram/b$a;->y_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aq()V
    .locals 2

    .line 570
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->j:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/af;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/b$a;

    .line 571
    invoke-interface {v1}, Lorg/thunderdog/challegram/b$a;->z_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 2

    .line 909
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    .line 910
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 912
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->f(I)V

    :goto_0
    return-void
.end method

.method private as()Z
    .locals 1

    .line 2463
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    .line 2464
    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/thunderdog/challegram/b;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    .line 2466
    invoke-virtual {v0}, Lorg/thunderdog/challegram/player/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aw:Z

    if-nez v0, :cond_1

    .line 2468
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private at()Z
    .locals 2

    .line 2502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2503
    sget-object v0, Lorg/thunderdog/challegram/l/a/g;->a:[Ljava/lang/String;

    invoke-static {v0}, Lorg/thunderdog/challegram/r;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    sget-object v0, Lorg/thunderdog/challegram/l/a/g;->a:[Ljava/lang/String;

    new-instance v1, Lorg/thunderdog/challegram/-$$Lambda$b$MtqjxCqUk1J-ddhm-LNUxvr66Zo;

    invoke-direct {v1, p0}, Lorg/thunderdog/challegram/-$$Lambda$b$MtqjxCqUk1J-ddhm-LNUxvr66Zo;-><init>(Lorg/thunderdog/challegram/b;)V

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/r;->a([Ljava/lang/String;Lorg/thunderdog/challegram/m/aj;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private au()V
    .locals 5

    .line 2655
    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 2656
    :goto_1
    iget-boolean v4, p0, Lorg/thunderdog/challegram/b;->ar:Z

    if-eq v4, v0, :cond_5

    .line 2657
    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->ar:Z

    .line 2658
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->q(Z)V

    .line 2660
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_9

    .line 2661
    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v2, 0x1

    .line 2663
    :cond_6
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    .line 2666
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    if-eq v2, v3, :cond_8

    .line 2667
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v2, p0, Lorg/thunderdog/challegram/b;->as:I

    goto :goto_2

    .line 2671
    :cond_7
    iget v3, p0, Lorg/thunderdog/challegram/b;->as:I

    .line 2673
    :cond_8
    :goto_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    if-eq v2, v3, :cond_9

    .line 2674
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 2675
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    return-void
.end method

.method private av()V
    .locals 2

    .line 2781
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/d;->removeView(Landroid/view/View;)V

    .line 2782
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->ch()V

    .line 2783
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/l/a/g;->f(Z)V

    .line 2784
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->z()V

    return-void
.end method

.method private aw()V
    .locals 1

    .line 2865
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-nez v0, :cond_0

    .line 2866
    new-instance v0, Lorg/thunderdog/challegram/l/a/g;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/l/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    .line 2867
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->bZ()Landroid/view/View;

    .line 2868
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->a(Lorg/thunderdog/challegram/b$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 2870
    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->h(Z)V

    const/4 v0, 0x1

    .line 2871
    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->a(Z)V

    return-void
.end method

.method private ax()V
    .locals 2

    .line 2914
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->cc()V

    .line 2915
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/l/a/g;->bZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/d;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2916
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->x(Z)V

    .line 2917
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2919
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->ch()V

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 7

    .line 2959
    sget-boolean v0, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz v0, :cond_9

    .line 2962
    iget v0, p0, Lorg/thunderdog/challegram/b;->u:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2963
    sget v0, Lorg/thunderdog/challegram/k/w;->c:I

    const/4 v3, 0x0

    goto :goto_0

    .line 2966
    :cond_0
    invoke-static {}, Lorg/thunderdog/challegram/j/c;->c()I

    move-result v0

    .line 2967
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v3

    invoke-static {v3}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 2969
    :goto_0
    iget v4, p0, Lorg/thunderdog/challegram/b;->aA:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 2970
    iget v4, p0, Lorg/thunderdog/challegram/b;->az:I

    const/high16 v6, 0x1e000000

    invoke-static {v4, v6}, Lorg/thunderdog/challegram/r;->i(II)I

    move-result v4

    iget v6, p0, Lorg/thunderdog/challegram/b;->aA:F

    invoke-static {v0, v4, v6}, Lorg/thunderdog/challegram/m/h;->a(IIF)I

    move-result v0

    if-eqz v3, :cond_1

    .line 2971
    iget-boolean v3, p0, Lorg/thunderdog/challegram/b;->aB:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2973
    :cond_2
    :goto_1
    iget v4, p0, Lorg/thunderdog/challegram/b;->w:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 2974
    sget v3, Lorg/thunderdog/challegram/k/w;->c:I

    iget v4, p0, Lorg/thunderdog/challegram/b;->w:F

    invoke-static {v0, v3, v4}, Lorg/thunderdog/challegram/m/h;->a(IIF)I

    move-result v0

    const/4 v3, 0x0

    .line 2977
    :cond_3
    iget-boolean v4, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lorg/thunderdog/challegram/b;->I:Lorg/thunderdog/challegram/l/ad;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/thunderdog/challegram/b;->I:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v4}, Lorg/thunderdog/challegram/l/ad;->bZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    cmpl-float v5, v4, v5

    if-eqz v5, :cond_7

    .line 2979
    invoke-static {}, Lorg/thunderdog/challegram/j/c;->C()I

    move-result v5

    invoke-static {v0, v5, v4}, Lorg/thunderdog/challegram/m/h;->a(IIF)I

    move-result v0

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 2982
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2983
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->v:Z

    if-eq v0, v3, :cond_9

    .line 2984
    iput-boolean v3, p0, Lorg/thunderdog/challegram/b;->v:Z

    .line 2985
    iget v0, p0, Lorg/thunderdog/challegram/b;->u:I

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x10

    .line 2989
    :cond_8
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    return-void
.end method

.method private az()V
    .locals 2

    .line 3022
    iget v0, p0, Lorg/thunderdog/challegram/b;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->L()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->A(Z)V

    return-void
.end method

.method static synthetic b(Lorg/thunderdog/challegram/b;)Lorg/thunderdog/challegram/m/d;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    return-object p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1160
    invoke-static {p1}, Lorg/thunderdog/challegram/k/y;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b;->b(F)V

    return-void
.end method

.method private static synthetic b(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1592
    invoke-static {p1}, Lorg/thunderdog/challegram/k/y;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b$d;->a(F)V

    return-void
.end method

.method private static synthetic b(Landroid/os/Message;)Z
    .locals 2

    .line 3157
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lorg/thunderdog/challegram/j/h;->a(ZZ)V

    return v1
.end method

.method private static b(Landroid/view/View;)Z
    .locals 0

    .line 1866
    instance-of p0, p0, Lorg/thunderdog/challegram/component/g/b;

    return p0
.end method

.method static synthetic b(Lorg/thunderdog/challegram/b;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->V:Z

    return p1
.end method

.method private c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1870
    invoke-static {p1}, Lorg/thunderdog/challegram/b;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    :goto_0
    return-object p1
.end method

.method private static synthetic c(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1414
    invoke-static {p1}, Lorg/thunderdog/challegram/k/y;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b$d;->a(F)V

    return-void
.end method

.method static synthetic c(Lorg/thunderdog/challegram/b;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    return-void
.end method

.method private c(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1659
    invoke-direct {p0, p1, p2, v0}, Lorg/thunderdog/challegram/b;->a(ZZZ)V

    return-void
.end method

.method private static d(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0xb4

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lorg/thunderdog/challegram/b;)Lorg/thunderdog/challegram/l/ad;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/thunderdog/challegram/b;->I:Lorg/thunderdog/challegram/l/ad;

    return-object p0
.end method

.method private d(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2749
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-eqz v0, :cond_0

    .line 2750
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->av()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 2751
    iget-boolean p1, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-nez p1, :cond_1

    .line 2752
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ax()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ZZ)V
    .locals 8

    .line 2684
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-eq v0, p1, :cond_6

    .line 2685
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->am:Z

    .line 2687
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    if-nez v0, :cond_0

    .line 2688
    new-instance v0, Lorg/thunderdog/challegram/m/q;

    const/4 v2, 0x0

    sget-object v4, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v5, 0xf0

    iget v7, p0, Lorg/thunderdog/challegram/b;->al:F

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/thunderdog/challegram/m/q;-><init>(ILorg/thunderdog/challegram/m/q$a;Landroid/view/animation/Interpolator;JF)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 2693
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Lorg/thunderdog/challegram/m/q;->b(J)V

    .line 2695
    :cond_2
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/m/q;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 2697
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/m/q;->d()V

    goto :goto_1

    .line 2699
    :cond_3
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/m/q;->a(F)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    .line 2703
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->y(Z)V

    goto :goto_1

    :cond_5
    xor-int/lit8 p1, p2, 0x1

    .line 2705
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->v(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic e(Lorg/thunderdog/challegram/b;)Lorg/thunderdog/challegram/component/b/a;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    return-object p0
.end method

.method private e(I)V
    .locals 5

    .line 539
    iget v0, p0, Lorg/thunderdog/challegram/b;->n:I

    if-eq v0, p1, :cond_3

    .line 540
    iget v0, p0, Lorg/thunderdog/challegram/b;->n:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    :goto_0
    iput p1, p0, Lorg/thunderdog/challegram/b;->n:I

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 545
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    :cond_1
    invoke-static {p0, p1}, Lorg/thunderdog/challegram/k/w;->a(Lorg/thunderdog/challegram/b;I)V

    goto :goto_1

    .line 549
    :cond_2
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 551
    :goto_1
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->y:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/m/af;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/b$h;

    .line 552
    invoke-interface {v2, p0, p1, v0}, Lorg/thunderdog/challegram/b$h;->a(Lorg/thunderdog/challegram/b;II)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private f(Lorg/thunderdog/challegram/n/an;)I
    .locals 2

    .line 2203
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2205
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    if-ne v1, p1, :cond_0

    .line 2207
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private f(I)V
    .locals 2

    .line 918
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot request orientation"

    const/4 v1, 0x0

    .line 920
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static g(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 2527
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$BOj1KLduhYOGA1sPPx_nwHWm-Mc(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lorg/thunderdog/challegram/b;->b(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Cfx7zUsxsqkz4xfhfKhB4I3XwBk(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/b;->c(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$FxBsdNAHnARndcqgjh5tQPa4ZIc(Lorg/thunderdog/challegram/b;Landroid/view/ViewGroup;Landroid/view/View;ZLorg/thunderdog/challegram/h/ag;Lorg/thunderdog/challegram/h/ag;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/thunderdog/challegram/b;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLorg/thunderdog/challegram/h/ag;Lorg/thunderdog/challegram/h/ag;ZZ)V

    return-void
.end method

.method public static synthetic lambda$MtqjxCqUk1J-ddhm-LNUxvr66Zo(Lorg/thunderdog/challegram/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->C(Z)V

    return-void
.end method

.method public static synthetic lambda$RGNrO6rHnspyEQW1QQgDw_AWUpQ(Lorg/thunderdog/challegram/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$We24KQBAn84KhdAVSjZcANJs_Ms(Lorg/thunderdog/challegram/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$aPYkdtuLkf_B72Bi-UnwoIVrRc0(Lorg/thunderdog/challegram/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aC()V

    return-void
.end method

.method public static synthetic lambda$ekOch0w9cCuDeD3_e5Y60jeMy4A(Lorg/thunderdog/challegram/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aB()V

    return-void
.end method

.method public static synthetic lambda$q3Ld9X5E_QsrpZw6JzjtufZO-L0(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/b;->b(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$rdStvtwsr8lGHE1_vneMJHmIubE(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/b;->a(Lorg/thunderdog/challegram/b$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private q(Z)V
    .locals 4

    .line 880
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->D:Z

    if-eq v0, p1, :cond_a

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 883
    :cond_0
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->D:Z

    if-eqz p1, :cond_8

    .line 886
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 888
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 890
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->f(I)V

    goto :goto_0

    .line 891
    :cond_2
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_4

    .line 893
    :cond_3
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ar()V

    goto :goto_0

    .line 894
    :cond_4
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    const/16 p1, 0x8

    .line 896
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->f(I)V

    goto :goto_0

    .line 898
    :cond_6
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    if-ne v0, v1, :cond_9

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_9

    .line 900
    :cond_7
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ar()V

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    .line 904
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->f(I)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method private r(Z)V
    .locals 2

    .line 941
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 943
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/n/an;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 945
    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private s(Z)V
    .locals 3

    .line 990
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eq v0, p1, :cond_2

    .line 991
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz p1, :cond_1

    .line 993
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/d;->b()V

    const/4 v0, 0x0

    .line 995
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    goto :goto_0

    .line 998
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->c()V

    goto :goto_0

    .line 1001
    :cond_1
    new-instance v0, Lorg/thunderdog/challegram/b$7;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/b$7;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    .line 1010
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/d;->c()Lorg/thunderdog/challegram/m/d;

    .line 1011
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->K:Lorg/thunderdog/challegram/m/d;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/thunderdog/challegram/k/w;->a(Ljava/lang/Runnable;J)V

    .line 1013
    :goto_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 1015
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/b$c;

    invoke-interface {v1, p0, p1}, Lorg/thunderdog/challegram/b$c;->a(Lorg/thunderdog/challegram/b;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private t(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2399
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/thunderdog/challegram/b;->a(II)V

    return-void
.end method

.method private u(Z)V
    .locals 1

    .line 2645
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-eq v0, p1, :cond_0

    .line 2646
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->ap:Z

    .line 2647
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->af()V

    :cond_0
    return-void
.end method

.method private v(Z)V
    .locals 3

    .line 2757
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2758
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->bT()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2760
    new-instance p1, Lorg/thunderdog/challegram/-$$Lambda$b$aPYkdtuLkf_B72Bi-UnwoIVrRc0;

    invoke-direct {p1, p0}, Lorg/thunderdog/challegram/-$$Lambda$b$aPYkdtuLkf_B72Bi-UnwoIVrRc0;-><init>(Lorg/thunderdog/challegram/b;)V

    .line 2764
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/thunderdog/challegram/l/a/g;->c(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2767
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2770
    :cond_1
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;I)V

    .line 2772
    :goto_0
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/l/a/g;->u()V

    .line 2773
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/l/a/g;->cj()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2776
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/m/q;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 2832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2833
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->au:Z

    if-eq v0, p1, :cond_1

    .line 2834
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x8000000

    if-eqz p1, :cond_0

    .line 2837
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 2839
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2841
    :goto_0
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->au:Z

    :cond_1
    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 2850
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->av:Z

    if-eq v0, p1, :cond_0

    .line 2851
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->av:Z

    .line 2852
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->af()V

    :cond_0
    return-void
.end method

.method private y(Z)V
    .locals 3

    .line 2894
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aw()V

    .line 2895
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->bZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2897
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    new-instance v0, Lorg/thunderdog/challegram/-$$Lambda$b$ekOch0w9cCuDeD3_e5Y60jeMy4A;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/-$$Lambda$b$ekOch0w9cCuDeD3_e5Y60jeMy4A;-><init>(Lorg/thunderdog/challegram/b;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/thunderdog/challegram/l/a/g;->c(Ljava/lang/Runnable;J)V

    .line 2899
    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/l/a/g;->u()V

    .line 2900
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/l/a/g;->h(Lorg/thunderdog/challegram/h/au;)V

    .line 2901
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/l/a/g;->cb()V

    const/4 p1, 0x1

    .line 2902
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->x(Z)V

    .line 2903
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->bZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;I)V

    .line 2904
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2906
    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/au;->cj()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2909
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/m/q;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Z)V
    .locals 3

    .line 3034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aF:Z

    if-eq v0, p1, :cond_1

    .line 3035
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->aF:Z

    .line 3036
    iget-boolean p1, p0, Lorg/thunderdog/challegram/b;->aC:Z

    if-eqz p1, :cond_1

    .line 3038
    :try_start_0
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 3039
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->aD:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aE:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    iget-boolean v2, p0, Lorg/thunderdog/challegram/b;->aF:Z

    if-eqz v2, :cond_0

    const v2, 0x15f90

    goto :goto_0

    :cond_0
    const v2, 0xaae60

    :goto_0
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Cannot re-register sensor event listener"

    const/4 v1, 0x0

    .line 3041
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 2

    .line 1437
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 2

    .line 1441
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public C()Lorg/thunderdog/challegram/n/an;
    .locals 2

    .line 1445
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/n/an;

    :goto_0
    return-object v0
.end method

.method public D()V
    .locals 4

    .line 1449
    sget-boolean v0, Lorg/thunderdog/challegram/component/a/s;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1451
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1453
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    .line 1454
    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->getBoundView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lorg/thunderdog/challegram/component/a/s;

    if-eqz v3, :cond_0

    .line 1455
    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/n/an;->a(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of v0, v0, Lorg/thunderdog/challegram/component/a/s;

    if-eqz v0, :cond_2

    .line 1461
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    check-cast v0, Lorg/thunderdog/challegram/component/a/s;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/component/a/s;->q()V

    .line 1462
    invoke-direct {p0, v1, v2, v2}, Lorg/thunderdog/challegram/b;->a(ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1791
    invoke-direct {p0, v0, v0}, Lorg/thunderdog/challegram/b;->c(ZZ)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1795
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method public G()Z
    .locals 1

    .line 1799
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1803
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1809
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    const/4 v0, 0x0

    .line 1810
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    const/4 v1, 0x0

    .line 1811
    iput-boolean v1, p0, Lorg/thunderdog/challegram/b;->V:Z

    .line 1812
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v1, v0}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    .line 1813
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/h/ag;->setAlpha(F)V

    .line 1814
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->x()V

    return-void
.end method

.method public J()Z
    .locals 3

    .line 1847
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1851
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    const/4 v0, 0x0

    .line 1852
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    .line 1853
    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->b(II)V

    .line 1854
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, p0}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    .line 1855
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/h/ag;->setAlpha(F)V

    .line 1857
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1859
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->q_()V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1874
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Landroid/view/View;
    .locals 1

    .line 1878
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1925
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/an;->a(Z)V

    const/4 v0, 0x0

    .line 1927
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    .line 1928
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1968
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/an;->a(Z)V

    const/4 v0, 0x0

    .line 1970
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    .line 1971
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ac:Lorg/thunderdog/challegram/n/y;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1980
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/component/chat/l;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/component/chat/l;->a(Z)V

    .line 1983
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->o:Lorg/thunderdog/challegram/player/j;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/player/j;->l()V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 2025
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/component/chat/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 2139
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    .line 2140
    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 2148
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    .line 2149
    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->getBoundView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/thunderdog/challegram/h/y;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public S()Lorg/thunderdog/challegram/h/au;
    .locals 1

    .line 2167
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->C()Lorg/thunderdog/challegram/n/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2168
    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public T()V
    .locals 4

    .line 2226
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2228
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    if-eqz v2, :cond_0

    .line 2229
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v3

    instance-of v3, v3, Lorg/thunderdog/challegram/g/s;

    if-eqz v3, :cond_0

    .line 2230
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/g/s;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/g/s;->E()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 2260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 2261
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 2296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 2302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 2395
    sget v0, Lorg/thunderdog/challegram/k/w;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/thunderdog/challegram/h;->a()Lorg/thunderdog/challegram/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->t(Z)V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 2494
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public Z()Z
    .locals 1

    .line 2498
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/player/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->l()Lorg/thunderdog/challegram/h/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    .locals 2

    .line 397
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 400
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    .line 401
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    if-nez v1, :cond_1

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    .line 405
    invoke-static {}, Lorg/thunderdog/challegram/p;->a()Lorg/thunderdog/challegram/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/thunderdog/challegram/p;->a(Lorg/thunderdog/challegram/p$a;)V

    .line 407
    :cond_1
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/thunderdog/challegram/r;->a(Ljava/util/List;Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public a()Lorg/thunderdog/challegram/h/m;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    return-object v0
.end method

.method public a(ILorg/thunderdog/challegram/l/a/g$b;)Lorg/thunderdog/challegram/l/a/g;
    .locals 1

    .line 2877
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->as()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2880
    :cond_0
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aw()V

    .line 2881
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0, p1, p2}, Lorg/thunderdog/challegram/l/a/g;->a(ILorg/thunderdog/challegram/l/a/g$b;)V

    const/4 p1, 0x1

    .line 2882
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->aw:Z

    .line 2883
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 461
    sget-boolean v0, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz v0, :cond_0

    .line 462
    iget v0, p0, Lorg/thunderdog/challegram/b;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 463
    iput p1, p0, Lorg/thunderdog/challegram/b;->w:F

    .line 464
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 1962
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ac:Lorg/thunderdog/challegram/n/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/thunderdog/challegram/n/y;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 869
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    if-eq v0, p1, :cond_1

    .line 870
    iput p1, p0, Lorg/thunderdog/challegram/b;->k:I

    .line 871
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->D:Z

    if-eqz v0, :cond_0

    .line 872
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 874
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IFFLorg/thunderdog/challegram/m/q;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2435
    invoke-direct {p0, p2, p1}, Lorg/thunderdog/challegram/b;->a(FZ)V

    :goto_0
    return-void
.end method

.method public a(IFLorg/thunderdog/challegram/m/q;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2445
    :cond_0
    invoke-direct {p0, p2}, Lorg/thunderdog/challegram/b;->d(F)V

    :goto_0
    return-void
.end method

.method public a(IFZ)V
    .locals 1

    .line 2948
    sget-boolean v0, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz v0, :cond_1

    .line 2949
    iget v0, p0, Lorg/thunderdog/challegram/b;->az:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/thunderdog/challegram/b;->aA:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aB:Z

    if-eq v0, p3, :cond_1

    .line 2950
    :cond_0
    iput p1, p0, Lorg/thunderdog/challegram/b;->az:I

    .line 2951
    iput p2, p0, Lorg/thunderdog/challegram/b;->aA:F

    .line 2952
    iput-boolean p3, p0, Lorg/thunderdog/challegram/b;->aB:Z

    .line 2953
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 446
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public a(ILorg/thunderdog/challegram/h/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2039
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2041
    :cond_0
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->aj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v1

    invoke-static {v1}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    or-int/lit8 v1, p1, 0x10

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, p1

    .line 477
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 478
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->v:Z

    if-eq v0, v2, :cond_1

    .line 479
    iput-boolean v2, p0, Lorg/thunderdog/challegram/b;->v:Z

    .line 480
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    .line 482
    :cond_1
    iput p1, p0, Lorg/thunderdog/challegram/b;->u:I

    if-eqz p2, :cond_2

    .line 484
    iput p1, p0, Lorg/thunderdog/challegram/b;->t:I

    :cond_2
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    .line 825
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    iget p1, p0, Lorg/thunderdog/challegram/b;->n:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 838
    invoke-static {p0, p1}, Lorg/thunderdog/challegram/k/w;->a(Lorg/thunderdog/challegram/b;I)V

    goto :goto_0

    .line 833
    :pswitch_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->ac()Z

    goto :goto_0

    .line 827
    :pswitch_2
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    if-eqz p1, :cond_0

    .line 828
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/z;->v()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;FZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    .line 1304
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1306
    :cond_1
    instance-of v3, v2, Lorg/thunderdog/challegram/h/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1307
    move-object v0, v2

    check-cast v0, Lorg/thunderdog/challegram/h/y;

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const/4 v0, 0x1

    .line 1311
    iput-boolean v0, v1, Lorg/thunderdog/challegram/b;->V:Z

    .line 1313
    new-instance v8, Lorg/thunderdog/challegram/h/ag;

    invoke-direct {v8, p0}, Lorg/thunderdog/challegram/h/ag;-><init>(Landroid/content/Context;)V

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/high16 v9, -0x1000000

    .line 1314
    :goto_1
    invoke-virtual {v8, v9, v0}, Lorg/thunderdog/challegram/h/ag;->a(II)V

    .line 1315
    invoke-virtual {v8, p0}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    .line 1317
    invoke-direct/range {p0 .. p1}, Lorg/thunderdog/challegram/b;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 1318
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1319
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1321
    :cond_4
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1322
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1324
    iget-object v9, v1, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v9, v1, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    .line 1328
    invoke-virtual {v5}, Lorg/thunderdog/challegram/h/y;->getAnchorMode()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/high16 v6, 0x41000000    # 8.0f

    .line 1329
    invoke-static {v6}, Lorg/thunderdog/challegram/k/q;->a(F)I

    move-result v6

    .line 1330
    invoke-virtual {v5}, Lorg/thunderdog/challegram/h/y;->getItemsWidth()I

    move-result v10

    if-eqz v0, :cond_6

    sub-int v11, v10, v6

    goto :goto_3

    :cond_6
    const/high16 v11, 0x41880000    # 17.0f

    .line 1331
    invoke-static {v11}, Lorg/thunderdog/challegram/k/q;->a(F)I

    move-result v11

    .line 1334
    :goto_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_7

    if-eqz v0, :cond_7

    .line 1335
    invoke-virtual {v5}, Lorg/thunderdog/challegram/h/y;->getRevealRadius()F

    move-result v0

    const/high16 v12, 0x42440000    # 49.0f

    .line 1337
    :try_start_0
    invoke-static {v12}, Lorg/thunderdog/challegram/k/q;->a(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    float-to-int v12, v12

    sub-int/2addr v10, v12

    .line 1338
    invoke-static {}, Lorg/thunderdog/challegram/k;->a()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v13

    float-to-int v12, v12

    .line 1339
    invoke-static {v5, v10, v12, v9, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 1340
    sget-object v13, Lorg/thunderdog/challegram/h/y;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x102

    .line 1341
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v10

    move v6, v12

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v10, "Cannot create circular reveal"

    .line 1345
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_8

    .line 1351
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setAlpha(F)V

    const v9, 0x3f0f5c29    # 0.56f

    .line 1352
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setScaleX(F)V

    .line 1353
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setScaleY(F)V

    goto :goto_5

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1355
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setAlpha(F)V

    .line 1356
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setScaleX(F)V

    .line 1357
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setScaleY(F)V

    :goto_5
    int-to-float v9, v11

    .line 1360
    invoke-virtual {v5, v9}, Lorg/thunderdog/challegram/h/y;->setPivotX(F)V

    int-to-float v6, v6

    .line 1361
    invoke-virtual {v5, v6}, Lorg/thunderdog/challegram/h/y;->setPivotY(F)V

    .line 1363
    invoke-virtual {v8, v7}, Lorg/thunderdog/challegram/h/ag;->setBackgroundColor(I)V

    goto :goto_6

    .line 1365
    :cond_9
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1367
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->ck()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1368
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->cj()V

    .line 1372
    :cond_a
    invoke-virtual {v8, v6}, Lorg/thunderdog/challegram/h/ag;->setBackgroundColor(I)V

    .line 1373
    invoke-virtual {v8, v9}, Lorg/thunderdog/challegram/h/ag;->setAlpha(F)V

    .line 1374
    invoke-virtual {v8, v9}, Lorg/thunderdog/challegram/h/ag;->setTranslationX(F)V

    .line 1375
    invoke-virtual {v8, v9}, Lorg/thunderdog/challegram/h/ag;->setTranslationY(F)V

    move-object v0, v4

    :goto_6
    if-eqz v3, :cond_c

    .line 1380
    new-instance v2, Lorg/thunderdog/challegram/b$12;

    invoke-direct {v2, p0}, Lorg/thunderdog/challegram/b$12;-><init>(Lorg/thunderdog/challegram/b;)V

    if-eqz v0, :cond_b

    .line 1387
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1388
    invoke-static {v5, v0}, Lorg/thunderdog/challegram/k/y;->a(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_7

    .line 1390
    :cond_b
    invoke-virtual {v5, v2}, Lorg/thunderdog/challegram/h/y;->a(Landroid/animation/Animator$AnimatorListener;)V

    :goto_7
    return-void

    .line 1396
    :cond_c
    instance-of v0, v2, Lorg/thunderdog/challegram/b$f;

    if-eqz v0, :cond_d

    .line 1397
    move-object v0, v2

    check-cast v0, Lorg/thunderdog/challegram/b$f;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$f;->h()V

    .line 1400
    :cond_d
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->z()V

    .line 1406
    instance-of v0, v2, Lorg/thunderdog/challegram/b$e;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lorg/thunderdog/challegram/b$e;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$e;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$e;->g()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_f

    .line 1408
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1411
    :cond_f
    new-instance v3, Lorg/thunderdog/challegram/b$d;

    if-eqz v0, :cond_10

    move-object v7, v4

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    move-object v6, v3

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lorg/thunderdog/challegram/b$d;-><init>(Landroid/view/View;Landroid/view/View;FFFF)V

    .line 1413
    invoke-static {}, Lorg/thunderdog/challegram/k/y;->a()Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1414
    new-instance v5, Lorg/thunderdog/challegram/-$$Lambda$b$Cfx7zUsxsqkz4xfhfKhB4I3XwBk;

    invoke-direct {v5, v3}, Lorg/thunderdog/challegram/-$$Lambda$b$Cfx7zUsxsqkz4xfhfKhB4I3XwBk;-><init>(Lorg/thunderdog/challegram/b$d;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1415
    sget-object v3, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_11

    const-wide/16 v5, 0xb4

    goto :goto_a

    :cond_11
    const-wide/16 v5, 0xf0

    .line 1416
    :goto_a
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1417
    new-instance v3, Lorg/thunderdog/challegram/b$13;

    invoke-direct {v3, p0, v2}, Lorg/thunderdog/challegram/b$13;-><init>(Lorg/thunderdog/challegram/b;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_12

    .line 1427
    move-object v3, v2

    check-cast v3, Lorg/thunderdog/challegram/b$e;

    invoke-interface {v3, v4}, Lorg/thunderdog/challegram/b$e;->b(Landroid/animation/ValueAnimator;)V

    .line 1428
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1430
    :cond_12
    invoke-static {v2, v4}, Lorg/thunderdog/challegram/k/y;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 159
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/l/ad;->bZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/n/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 163
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->o:Lorg/thunderdog/challegram/player/j;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/player/j;->f()Lorg/thunderdog/challegram/n/z;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/n/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_1
    if-ne v0, v1, :cond_3

    if-nez p2, :cond_3

    .line 170
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    invoke-virtual {p2, v0}, Lorg/thunderdog/challegram/n/d;->indexOfChild(Landroid/view/View;)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    if-eq v0, v1, :cond_4

    .line 173
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {p2, p1, v0}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 175
    :cond_4
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/thunderdog/challegram/b$g;)V
    .locals 5

    .line 1125
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    if-eqz v0, :cond_0

    .line 1126
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/component/b/a;->setMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    .line 1131
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1132
    new-instance v1, Lorg/thunderdog/challegram/component/b/a;

    invoke-direct {v1, p0}, Lorg/thunderdog/challegram/component/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    .line 1133
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->ax:Lorg/thunderdog/challegram/j/g;

    invoke-virtual {v1, v3}, Lorg/thunderdog/challegram/component/b/a;->a(Lorg/thunderdog/challegram/j/g;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1138
    :goto_0
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {v3, p1}, Lorg/thunderdog/challegram/component/b/a;->setMessage(Ljava/lang/String;)V

    .line 1139
    iput-object p2, p0, Lorg/thunderdog/challegram/b;->N:Lorg/thunderdog/challegram/b$g;

    .line 1141
    iget-boolean p1, p0, Lorg/thunderdog/challegram/b;->M:Z

    if-eqz p1, :cond_2

    return-void

    .line 1142
    :cond_2
    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->M:Z

    const/high16 p1, -0x1000000

    const/4 p2, 0x3

    .line 1144
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/b;->b(II)V

    .line 1145
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/h/ag;->setTranslationX(F)V

    .line 1146
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/h/ag;->setTranslationY(F)V

    .line 1147
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    .line 1149
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/component/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1150
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/u;->removeView(Landroid/view/View;)V

    .line 1153
    :cond_3
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/component/b/a;->setAlpha(F)V

    .line 1154
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    const p2, 0x3f59999a    # 0.85f

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/component/b/a;->setScaleX(F)V

    .line 1155
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/component/b/a;->setScaleY(F)V

    .line 1156
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object p2, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;)V

    .line 1159
    invoke-static {}, Lorg/thunderdog/challegram/k/y;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    .line 1160
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/thunderdog/challegram/-$$Lambda$b$RGNrO6rHnspyEQW1QQgDw_AWUpQ;

    invoke-direct {p2, p0}, Lorg/thunderdog/challegram/-$$Lambda$b$RGNrO6rHnspyEQW1QQgDw_AWUpQ;-><init>(Lorg/thunderdog/challegram/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1161
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1162
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xdc

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1163
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/thunderdog/challegram/b$9;

    invoke-direct {p2, p0, v1}, Lorg/thunderdog/challegram/b$9;-><init>(Lorg/thunderdog/challegram/b;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1177
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/component/b/a;->getProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1178
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/component/b/a;->getProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1179
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/component/b/a;->getProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1181
    :cond_4
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    iget-object p2, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Lorg/thunderdog/challegram/k/y;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/thunderdog/challegram/b$g;J)V
    .locals 1

    .line 1226
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->R:Lorg/thunderdog/challegram/m/d;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->R:Lorg/thunderdog/challegram/m/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/d;->b()V

    .line 1229
    :cond_0
    new-instance v0, Lorg/thunderdog/challegram/b$11;

    invoke-direct {v0, p0, p1, p2}, Lorg/thunderdog/challegram/b$11;-><init>(Lorg/thunderdog/challegram/b;Ljava/lang/String;Lorg/thunderdog/challegram/b$g;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->R:Lorg/thunderdog/challegram/m/d;

    .line 1235
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->R:Lorg/thunderdog/challegram/m/d;

    invoke-static {p1, p3, p4}, Lorg/thunderdog/challegram/k/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/b$a;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->j:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/af;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/b$b;)V
    .locals 1

    .line 3106
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aG:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/af;->b(Ljava/lang/Object;)Z

    .line 3107
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->aG:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/m/af;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->z(Z)V

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/b$c;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/thunderdog/challegram/b$h;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->y:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/af;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/component/i/c;Lorg/thunderdog/challegram/component/i/d;)V
    .locals 1

    .line 1907
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aa:Lorg/thunderdog/challegram/component/i/c;

    if-ne v0, p1, :cond_0

    .line 1908
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/component/i/a;->a(Lorg/thunderdog/challegram/component/i/d;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/component/i/d;II)V
    .locals 1

    .line 1919
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/thunderdog/challegram/component/i/a;->a(Lorg/thunderdog/challegram/component/i/d;II)V

    :cond_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/h/aj;)V
    .locals 0

    .line 2093
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->af:Lorg/thunderdog/challegram/h/aj;

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/h/u;)V
    .locals 3

    .line 2712
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_1

    .line 2713
    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/u;->getMeasuredHeight()I

    move-result v0

    neg-int v1, v0

    int-to-float v1, v1

    .line 2714
    iget v2, p0, Lorg/thunderdog/challegram/b;->al:F

    mul-float v1, v1, v2

    .line 2715
    invoke-virtual {p1, v1}, Lorg/thunderdog/challegram/h/u;->setTranslationY(F)V

    .line 2716
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    if-eqz p1, :cond_0

    .line 2717
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    invoke-virtual {p1, v1}, Lorg/thunderdog/challegram/n/ai;->setTranslationY(F)V

    .line 2719
    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/thunderdog/challegram/l/a/g;->g(F)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/thunderdog/challegram/j/g;)V
    .locals 1

    .line 2929
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2930
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/m/a;)V
    .locals 2

    .line 2280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2281
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->ah:Lorg/thunderdog/challegram/m/a;

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2282
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lorg/thunderdog/challegram/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/n/an;)V
    .locals 4

    .line 2114
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2117
    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v2

    instance-of v2, v2, Lorg/thunderdog/challegram/g/s;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/g/s;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/g/s;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2119
    :cond_0
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2120
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    .line 2121
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v3

    instance-of v3, v3, Lorg/thunderdog/challegram/g/s;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/g/s;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/g/s;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2127
    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/an;->z_()V

    return-void

    .line 2131
    :cond_2
    invoke-virtual {p0, v1}, Lorg/thunderdog/challegram/b;->h(Z)V

    .line 2132
    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/an;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2133
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    :cond_3
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/n/an;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final a(Lorg/thunderdog/challegram/telegram/r;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    if-eq v0, p1, :cond_1

    .line 217
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/r;->af()Z

    move-result v0

    .line 219
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v2, v1}, Lorg/thunderdog/challegram/telegram/r;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    iput-object p1, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    .line 222
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/player/d;->a(Lorg/thunderdog/challegram/telegram/r;)V

    .line 223
    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/telegram/r;->e(Z)V

    :cond_1
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/r;Ljava/util/ArrayList;Lorg/thunderdog/challegram/component/chat/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/thunderdog/challegram/telegram/r;",
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/c/g;",
            ">;",
            "Lorg/thunderdog/challegram/component/chat/l$a;",
            ")V"
        }
    .end annotation

    .line 2012
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0, p1, p2, p3}, Lorg/thunderdog/challegram/component/chat/l;->a(Lorg/thunderdog/challegram/telegram/r;Ljava/util/ArrayList;Lorg/thunderdog/challegram/component/chat/l$a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/r;Ljava/util/ArrayList;ZLorg/thunderdog/challegram/component/chat/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/thunderdog/challegram/telegram/r;",
            "Ljava/util/ArrayList<",
            "Lorg/thunderdog/challegram/c/g;",
            ">;Z",
            "Lorg/thunderdog/challegram/component/chat/l$a;",
            ")V"
        }
    .end annotation

    .line 1987
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1988
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1992
    :cond_0
    new-instance v0, Lorg/thunderdog/challegram/component/chat/l;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/component/chat/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    .line 1993
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1994
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->bT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1995
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/component/chat/l;->setHidden(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 1999
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/component/chat/l;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2000
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/n/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 2002
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v1, v2, v0}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 2004
    :cond_4
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;)V

    .line 2008
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/thunderdog/challegram/component/chat/l;->a(Lorg/thunderdog/challegram/telegram/r;Ljava/util/ArrayList;ZLorg/thunderdog/challegram/component/chat/l$a;)V

    return-void
.end method

.method public synthetic a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/thunderdog/challegram/player/l$d$-CC;->$default$a(Lorg/thunderdog/challegram/player/l$d;Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$Message;)V

    return-void
.end method

.method public final a(Lorg/thunderdog/challegram/telegram/r;Lorg/drinkless/td/libcore/telegram/TdApi$Message;IIFZ)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3196
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/b;->b(IZ)V

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/component/i/c;Lorg/thunderdog/challegram/component/i/d;IIIIZ)V
    .locals 11

    move-object v0, p0

    .line 1888
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    .line 1892
    iput-object v1, v0, Lorg/thunderdog/challegram/b;->aa:Lorg/thunderdog/challegram/component/i/c;

    .line 1894
    new-instance v1, Lorg/thunderdog/challegram/component/i/a;

    invoke-direct {v1, p0}, Lorg/thunderdog/challegram/component/i/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    .line 1895
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    iget-object v2, v0, Lorg/thunderdog/challegram/b;->aa:Lorg/thunderdog/challegram/component/i/c;

    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/component/i/a;->setControllerView(Lorg/thunderdog/challegram/component/i/c;)V

    .line 1896
    iget-object v3, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lorg/thunderdog/challegram/component/i/a;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/component/i/d;IIIIZ)V

    .line 1898
    new-instance v1, Lorg/thunderdog/challegram/n/an;

    invoke-direct {v1, p0}, Lorg/thunderdog/challegram/n/an;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    .line 1899
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    iget-object v2, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/n/an;->setBackListener(Lorg/thunderdog/challegram/h/d;)V

    .line 1900
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/n/an;->setOverlayStatusBar(Z)V

    .line 1901
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v1, v2}, Lorg/thunderdog/challegram/n/an;->b(Z)V

    .line 1902
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->f()V

    .line 1903
    iget-object v1, v0, Lorg/thunderdog/challegram/b;->Y:Lorg/thunderdog/challegram/n/an;

    iget-object v2, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    iget-object v3, v0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    invoke-virtual {v1, v2, v3}, Lorg/thunderdog/challegram/n/an;->a(Landroid/view/View;Lorg/thunderdog/challegram/n/an$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 316
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/n/an;

    .line 317
    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v1

    instance-of v1, v1, Lorg/thunderdog/challegram/g/s;

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/g/s;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/g/s;->x()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 321
    :goto_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 322
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/n/an;

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v1

    instance-of v1, v1, Lorg/thunderdog/challegram/g/s;

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/g/s;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/g/s;->x()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->T()V

    :cond_4
    const/4 p1, 0x1

    .line 330
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b;->j(Z)V

    return-void
.end method

.method public a([Ljava/lang/String;Lorg/thunderdog/challegram/m/a;)V
    .locals 2

    .line 2289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2290
    iput-object p2, p0, Lorg/thunderdog/challegram/b;->ai:Lorg/thunderdog/challegram/m/a;

    const/16 p2, 0x9

    .line 2291
    invoke-virtual {p0, p1, p2}, Lorg/thunderdog/challegram/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->d:Lorg/thunderdog/challegram/h/aa;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/h/aa;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;IIII)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2788
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->bY()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2789
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/thunderdog/challegram/l/a/g;->b(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lorg/thunderdog/challegram/n/y$b;)Z
    .locals 3

    .line 1938
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1942
    :cond_0
    new-instance v0, Lorg/thunderdog/challegram/n/y;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/n/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ac:Lorg/thunderdog/challegram/n/y;

    .line 1943
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ac:Lorg/thunderdog/challegram/n/y;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/n/y;->a(Lorg/thunderdog/challegram/n/y$b;)V

    .line 1945
    new-instance v0, Lorg/thunderdog/challegram/n/an;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/n/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    .line 1946
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/an;->setOverlayStatusBar(Z)V

    .line 1947
    sget-boolean v0, Lorg/thunderdog/challegram/f;->h:Z

    .line 1950
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/n/an;->b(Z)V

    .line 1951
    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/y$b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1952
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->f()V

    .line 1954
    :cond_1
    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/y$b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1955
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/an;->g()V

    .line 1957
    :cond_2
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ab:Lorg/thunderdog/challegram/n/an;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ac:Lorg/thunderdog/challegram/n/y;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ac:Lorg/thunderdog/challegram/n/y;

    invoke-virtual {p1, v0, v2}, Lorg/thunderdog/challegram/n/an;->a(Landroid/view/View;Lorg/thunderdog/challegram/n/an$a;)V

    return v1
.end method

.method public a(ZZ)Z
    .locals 4

    .line 2172
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2174
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    .line 2175
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 2176
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2177
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->i()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2179
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 2182
    :cond_1
    invoke-virtual {v2, v1}, Lorg/thunderdog/challegram/n/an;->a(Z)V

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public ab()V
    .locals 2

    .line 2561
    iget v0, p0, Lorg/thunderdog/challegram/b;->al:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->b(ZZ)V

    return-void
.end method

.method public ac()Z
    .locals 5

    .line 2606
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2609
    :cond_0
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->as()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2612
    :cond_1
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2613
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->z()V

    .line 2614
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    .line 2617
    :cond_2
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->z()V

    .line 2619
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->at()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 2623
    :cond_3
    invoke-direct {p0, v1, v2}, Lorg/thunderdog/challegram/b;->d(ZZ)V

    return v1
.end method

.method public ad()V
    .locals 1

    .line 2628
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2631
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->u(Z)V

    .line 2632
    invoke-direct {p0, v0, v0}, Lorg/thunderdog/challegram/b;->d(ZZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public addToNavigation(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/h/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public ae()V
    .locals 2

    .line 2636
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2639
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->u(Z)V

    const/4 v1, 0x0

    .line 2640
    invoke-direct {p0, v1, v0}, Lorg/thunderdog/challegram/b;->a(FZ)V

    const/4 v0, 0x0

    .line 2641
    invoke-virtual {p0, v0, v0}, Lorg/thunderdog/challegram/b;->b(ZZ)V

    return-void
.end method

.method public af()V
    .locals 6

    .line 2724
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    .line 2725
    iget v4, p0, Lorg/thunderdog/challegram/b;->al:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0, v3, v4}, Lorg/thunderdog/challegram/b;->b(IZ)V

    .line 2726
    iget v3, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_3

    iget-boolean v3, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-eqz v3, :cond_4

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->b(Z)V

    .line 2728
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->au()V

    .line 2729
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->av:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->w(Z)V

    return-void
.end method

.method public ag()Z
    .locals 1

    .line 2798
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->l:Z

    return v0
.end method

.method public ah()Z
    .locals 7

    .line 2802
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2

    .line 2803
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2805
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2807
    iget-object v3, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2808
    iget-object v4, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2810
    iget-object v5, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2812
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2813
    iget-object v5, p0, Lorg/thunderdog/challegram/b;->at:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2815
    invoke-static {}, Lorg/thunderdog/challegram/k/q;->k()I

    move-result v6

    if-lez v6, :cond_0

    sub-int/2addr v4, v5

    if-ge v4, v6, :cond_1

    sub-int/2addr v3, v0

    if-lt v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 2819
    :cond_2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x4

    .line 2820
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public ai()V
    .locals 3

    .line 2887
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aw:Z

    if-eqz v0, :cond_0

    .line 2888
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/thunderdog/challegram/l/a/g;->a(ILorg/thunderdog/challegram/l/a/g$b;)V

    .line 2889
    iput-boolean v2, p0, Lorg/thunderdog/challegram/b;->aw:Z

    :cond_0
    return-void
.end method

.method public aj()Z
    .locals 1

    .line 2940
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/component/chat/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ak()V
    .locals 3

    .line 3093
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3094
    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->aK:Z

    .line 3095
    iget v1, p0, Lorg/thunderdog/challegram/b;->aH:F

    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/thunderdog/challegram/j;->M()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->B(Z)V

    :cond_1
    return-void
.end method

.method public al()F
    .locals 1

    .line 3119
    iget v0, p0, Lorg/thunderdog/challegram/b;->aH:F

    return v0
.end method

.method public b()Lorg/thunderdog/challegram/player/d;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 1114
    iget v0, p0, Lorg/thunderdog/challegram/b;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1115
    iput p1, p0, Lorg/thunderdog/challegram/b;->Q:F

    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3e199998    # 0.14999998f

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    .line 1117
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/component/b/a;->setScaleX(F)V

    .line 1118
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/component/b/a;->setScaleY(F)V

    .line 1119
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->O:Lorg/thunderdog/challegram/component/b/a;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/component/b/a;->setAlpha(F)V

    .line 1120
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/h/ag;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->E:Z

    .line 927
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->f(I)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1067
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lorg/thunderdog/challegram/h/ag;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/h/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    .line 1069
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/h/ag;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-static {v1, v1}, Lorg/thunderdog/challegram/n/z;->d(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/h/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/ag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, v2}, Lorg/thunderdog/challegram/h/u;->removeView(Landroid/view/View;)V

    .line 1075
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, p1, p2}, Lorg/thunderdog/challegram/h/ag;->a(II)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    .line 1077
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/thunderdog/challegram/h/ag;->setAlpha(F)V

    .line 1079
    :cond_2
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/thunderdog/challegram/h/ag;->setVisibility(I)V

    .line 1081
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-static {p2, p1}, Lorg/thunderdog/challegram/k/y;->b(Landroid/view/View;I)V

    .line 1083
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object p2, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {p2}, Lorg/thunderdog/challegram/h/m;->bZ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/h/u;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_4

    .line 1085
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object p2, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1087
    :cond_4
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {p2, v0, p1}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public b(IZ)V
    .locals 4

    .line 3182
    iget v0, p0, Lorg/thunderdog/challegram/b;->aM:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3183
    :goto_0
    iget v3, p0, Lorg/thunderdog/challegram/b;->aM:I

    invoke-static {v3, p1, p2}, Lorg/thunderdog/challegram/r;->b(IIZ)I

    move-result p1

    iput p1, p0, Lorg/thunderdog/challegram/b;->aM:I

    .line 3184
    iget p1, p0, Lorg/thunderdog/challegram/b;->aM:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    const/16 p1, 0x80

    if-eqz v1, :cond_2

    .line 3187
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 3189
    :cond_2
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1913
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->Z:Lorg/thunderdog/challegram/component/i/a;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/component/i/a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;FZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    .line 1467
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1469
    :cond_1
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1470
    invoke-virtual/range {p0 .. p3}, Lorg/thunderdog/challegram/b;->a(Landroid/view/View;FZ)V

    return-void

    .line 1475
    :cond_2
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lorg/thunderdog/challegram/b;->V:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of v0, v0, Lorg/thunderdog/challegram/h/y;

    if-nez v0, :cond_3

    .line 1476
    invoke-direct {p0, v4, v4}, Lorg/thunderdog/challegram/b;->c(ZZ)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 1482
    :goto_0
    instance-of v6, v2, Lorg/thunderdog/challegram/h/y;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 1483
    move-object v0, v2

    check-cast v0, Lorg/thunderdog/challegram/h/y;

    move-object v8, v0

    goto :goto_1

    :cond_4
    move-object v8, v7

    .line 1486
    :goto_1
    iput-boolean v4, v1, Lorg/thunderdog/challegram/b;->V:Z

    .line 1488
    iput-object v2, v1, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    const/high16 v0, -0x1000000

    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/high16 v9, -0x1000000

    .line 1491
    :goto_2
    invoke-virtual {p0, v9, v4}, Lorg/thunderdog/challegram/b;->b(II)V

    .line 1493
    :cond_6
    iget-object v9, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v9, p0}, Lorg/thunderdog/challegram/h/ag;->setUnlockable(Lorg/thunderdog/challegram/m/au;)V

    .line 1495
    invoke-direct/range {p0 .. p1}, Lorg/thunderdog/challegram/b;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 1496
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1497
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1499
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    .line 1502
    invoke-virtual {v8}, Lorg/thunderdog/challegram/h/y;->getAnchorMode()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    const/high16 v0, 0x41000000    # 8.0f

    .line 1503
    invoke-static {v0}, Lorg/thunderdog/challegram/k/q;->a(F)I

    move-result v10

    .line 1504
    invoke-virtual {v8}, Lorg/thunderdog/challegram/h/y;->getItemsWidth()I

    move-result v0

    if-eqz v4, :cond_9

    sub-int v11, v0, v10

    goto :goto_4

    :cond_9
    const/high16 v11, 0x41880000    # 17.0f

    .line 1505
    invoke-static {v11}, Lorg/thunderdog/challegram/k/q;->a(F)I

    move-result v11

    .line 1508
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_a

    if-eqz v4, :cond_a

    .line 1509
    invoke-virtual {v8}, Lorg/thunderdog/challegram/h/y;->getRevealRadius()F

    move-result v4

    const/high16 v12, 0x42440000    # 49.0f

    .line 1511
    :try_start_0
    invoke-static {v12}, Lorg/thunderdog/challegram/k/q;->a(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    float-to-int v12, v12

    sub-int/2addr v0, v12

    .line 1512
    invoke-static {}, Lorg/thunderdog/challegram/k;->a()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v13

    float-to-int v12, v12

    .line 1513
    invoke-static {v8, v0, v12, v9, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 1514
    sget-object v13, Lorg/thunderdog/challegram/h/y;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x102

    .line 1515
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    move v10, v12

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "Cannot create circular reveal"

    .line 1519
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v12}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    :goto_5
    if-nez v4, :cond_b

    .line 1525
    invoke-virtual {v8, v9}, Lorg/thunderdog/challegram/h/y;->setAlpha(F)V

    const v0, 0x3f0f5c29    # 0.56f

    .line 1526
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setScaleX(F)V

    .line 1527
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setScaleY(F)V

    goto :goto_6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1529
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setAlpha(F)V

    .line 1530
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setScaleX(F)V

    .line 1531
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setScaleY(F)V

    :goto_6
    int-to-float v0, v11

    .line 1534
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setPivotX(F)V

    int-to-float v0, v10

    .line 1535
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->setPivotY(F)V

    .line 1537
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, v3}, Lorg/thunderdog/challegram/h/ag;->setBackgroundColor(I)V

    goto :goto_7

    .line 1539
    :cond_c
    iget-object v3, v1, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v3}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1541
    invoke-virtual {v3}, Lorg/thunderdog/challegram/h/au;->ck()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1542
    invoke-virtual {v3}, Lorg/thunderdog/challegram/h/au;->cj()V

    :cond_d
    if-nez v5, :cond_e

    .line 1546
    iget-object v3, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v3, v0}, Lorg/thunderdog/challegram/h/ag;->setBackgroundColor(I)V

    .line 1547
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, v9}, Lorg/thunderdog/challegram/h/ag;->setAlpha(F)V

    .line 1548
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, v9}, Lorg/thunderdog/challegram/h/ag;->setTranslationX(F)V

    .line 1549
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, v9}, Lorg/thunderdog/challegram/h/ag;->setTranslationY(F)V

    :cond_e
    move-object v4, v7

    :goto_7
    if-eqz v6, :cond_10

    .line 1554
    new-instance v0, Lorg/thunderdog/challegram/b$2;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/b$2;-><init>(Lorg/thunderdog/challegram/b;)V

    if-eqz v4, :cond_f

    .line 1561
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1562
    invoke-static {v8, v4}, Lorg/thunderdog/challegram/k/y;->a(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_8

    .line 1564
    :cond_f
    invoke-virtual {v8, v0}, Lorg/thunderdog/challegram/h/y;->a(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-void

    .line 1570
    :cond_10
    instance-of v0, v2, Lorg/thunderdog/challegram/b$f;

    if-eqz v0, :cond_11

    .line 1571
    move-object v0, v2

    check-cast v0, Lorg/thunderdog/challegram/b$f;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$f;->h()V

    .line 1574
    :cond_11
    iget-object v0, v1, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1577
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->q_()V

    .line 1584
    :cond_12
    instance-of v0, v2, Lorg/thunderdog/challegram/b$e;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, Lorg/thunderdog/challegram/b$e;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$e;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$e;->g()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v7

    :goto_9
    if-nez v0, :cond_14

    .line 1586
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1589
    :cond_14
    new-instance v3, Lorg/thunderdog/challegram/b$d;

    if-eqz v0, :cond_15

    move-object v9, v7

    goto :goto_a

    :cond_15
    move-object v9, v2

    :goto_a
    if-eqz v5, :cond_16

    :goto_b
    move-object v10, v7

    goto :goto_c

    :cond_16
    iget-object v7, v1, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    goto :goto_b

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3e99999a    # 0.3f

    move-object v8, v3

    move/from16 v11, p2

    invoke-direct/range {v8 .. v14}, Lorg/thunderdog/challegram/b$d;-><init>(Landroid/view/View;Landroid/view/View;FFFF)V

    .line 1591
    invoke-static {}, Lorg/thunderdog/challegram/k/y;->a()Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1592
    new-instance v5, Lorg/thunderdog/challegram/-$$Lambda$b$q3Ld9X5E_QsrpZw6JzjtufZO-L0;

    invoke-direct {v5, v3}, Lorg/thunderdog/challegram/-$$Lambda$b$q3Ld9X5E_QsrpZw6JzjtufZO-L0;-><init>(Lorg/thunderdog/challegram/b$d;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1594
    instance-of v3, v2, Lorg/thunderdog/challegram/component/a/s;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_17

    const-wide/16 v7, 0x76

    goto :goto_d

    :cond_17
    move-wide v7, v5

    :goto_d
    cmp-long v3, v7, v5

    if-lez v3, :cond_18

    .line 1596
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1598
    :cond_18
    sget-object v5, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_19

    const-wide/16 v5, 0xb4

    goto :goto_e

    :cond_19
    const-wide/16 v5, 0xf0

    .line 1599
    :goto_e
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1600
    new-instance v5, Lorg/thunderdog/challegram/b$3;

    invoke-direct {v5, p0, v2}, Lorg/thunderdog/challegram/b$3;-><init>(Lorg/thunderdog/challegram/b;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_1b

    .line 1610
    move-object v5, v2

    check-cast v5, Lorg/thunderdog/challegram/b$e;

    invoke-interface {v5, v4}, Lorg/thunderdog/challegram/b$e;->b(Landroid/animation/ValueAnimator;)V

    if-lez v3, :cond_1a

    .line 1612
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1614
    :cond_1a
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1616
    :cond_1b
    invoke-static {v2, v4}, Lorg/thunderdog/challegram/k/y;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public b(Lorg/thunderdog/challegram/b$a;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->j:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/af;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/thunderdog/challegram/b$b;)V
    .locals 1

    .line 3111
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aG:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/af;->c(Ljava/lang/Object;)Z

    .line 3112
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->aG:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/m/af;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->z(Z)V

    return-void
.end method

.method public b(Lorg/thunderdog/challegram/b$c;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/thunderdog/challegram/b$h;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->y:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/af;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/thunderdog/challegram/j/g;)V
    .locals 1

    .line 2935
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/thunderdog/challegram/m/a;)V
    .locals 2

    .line 2311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2312
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ak:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2313
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lorg/thunderdog/challegram/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/thunderdog/challegram/n/an;)V
    .locals 1

    .line 2157
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b;->e(Lorg/thunderdog/challegram/n/an;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 492
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->x:Z

    if-eq v0, p1, :cond_2

    .line 493
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->x:Z

    const/4 v0, 0x0

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    const/16 v2, 0x400

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 494
    :goto_0
    invoke-virtual {p0, v2, v1}, Lorg/thunderdog/challegram/b;->a(II)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 500
    invoke-virtual {p0, v1, v1}, Lorg/thunderdog/challegram/b;->a(IZ)V

    goto :goto_1

    .line 502
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->a(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 2565
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2566
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->u(Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2567
    iget-boolean p1, p0, Lorg/thunderdog/challegram/b;->aq:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2569
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v2, v0}, Lorg/thunderdog/challegram/l/a/g;->f(Z)V

    .line 2571
    :cond_2
    invoke-direct {p0, p1, v1}, Lorg/thunderdog/challegram/b;->d(ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 2572
    iget v1, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget v2, p0, Lorg/thunderdog/challegram/b;->al:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    .line 2573
    :cond_4
    iget p1, p0, Lorg/thunderdog/challegram/b;->al:F

    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->d(F)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    const-wide/16 v2, 0x8c

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0xc8

    .line 2577
    :goto_2
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {p2, v2, v3}, Lorg/thunderdog/challegram/m/q;->b(J)V

    .line 2578
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lorg/thunderdog/challegram/m/q;->a(F)V

    :cond_8
    return-void
.end method

.method public b_(I)V
    .locals 0

    const/4 p1, 0x0

    .line 3017
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->aK:Z

    .line 3018
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->az()V

    return-void
.end method

.method public b_(II)V
    .locals 1

    .line 3010
    sget-boolean v0, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result p1

    invoke-static {p2}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3011
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    :cond_0
    return-void
.end method

.method public c()Lorg/thunderdog/challegram/h/z;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 2583
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->ap:Z

    if-eqz v0, :cond_1

    .line 2584
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/m/q;->b(F)V

    :cond_0
    const/4 v0, 0x1

    .line 2587
    invoke-direct {p0, p1, v0}, Lorg/thunderdog/challegram/b;->a(FZ)V

    :cond_1
    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/player/l$d$-CC;->$default$c(Lorg/thunderdog/challegram/player/l$d;I)V

    return-void
.end method

.method public c(IZ)V
    .locals 4

    .line 3213
    iget v0, p0, Lorg/thunderdog/challegram/b;->aN:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3214
    :goto_0
    iget v3, p0, Lorg/thunderdog/challegram/b;->aN:I

    invoke-static {v3, p1, p2}, Lorg/thunderdog/challegram/r;->b(IIZ)I

    move-result p1

    iput p1, p0, Lorg/thunderdog/challegram/b;->aN:I

    .line 3215
    iget p1, p0, Lorg/thunderdog/challegram/b;->aN:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_2

    .line 3217
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->q(Z)V

    :cond_2
    return-void
.end method

.method public c(Lorg/thunderdog/challegram/n/an;)V
    .locals 2

    .line 2192
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2194
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2195
    :goto_0
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2198
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/telegram/r;->e(Z)V

    return-void
.end method

.method public d()Lorg/thunderdog/challegram/h/aa;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->d:Lorg/thunderdog/challegram/h/aa;

    return-object v0
.end method

.method public d(Lorg/thunderdog/challegram/n/an;)V
    .locals 2

    .line 2214
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/b;->f(Lorg/thunderdog/challegram/n/an;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2216
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2217
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2218
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2220
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 756
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 757
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->N:Lorg/thunderdog/challegram/b$g;

    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {p0, v1}, Lorg/thunderdog/challegram/b;->g(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 762
    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/b;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 765
    :cond_2
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_6

    .line 767
    instance-of p1, v1, Lorg/thunderdog/challegram/h/d;

    if-eqz p1, :cond_4

    check-cast v1, Lorg/thunderdog/challegram/h/d;

    invoke-interface {v1}, Lorg/thunderdog/challegram/h/d;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 768
    :cond_4
    invoke-direct {p0, v0, v0}, Lorg/thunderdog/challegram/b;->c(ZZ)V

    :cond_5
    return-void

    .line 772
    :cond_6
    iget-boolean v1, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-eqz v1, :cond_7

    .line 773
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->ad()V

    return-void

    .line 776
    :cond_7
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/player/d;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 777
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/player/d;->d()V

    return-void

    .line 780
    :cond_8
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->e()Z

    move-result v1

    if-nez v1, :cond_f

    .line 781
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/h/z;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 782
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 785
    :cond_9
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/h/z;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 788
    :cond_a
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/m;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 789
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/thunderdog/challegram/h/m;->a(FLjava/lang/Runnable;)V

    goto :goto_2

    .line 791
    :cond_b
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v1

    if-nez v1, :cond_c

    .line 793
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    .line 794
    :cond_c
    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/au;->bH()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/au;->bD()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lorg/thunderdog/challegram/h/au;->bB()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    .line 797
    :cond_d
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 798
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    .line 795
    :cond_e
    :goto_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/h/z;->c(Z)Z

    :cond_f
    :goto_2
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/h/z;->a(Z)V

    .line 813
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->B:Z

    .line 814
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    if-eqz p1, :cond_0

    .line 815
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/n/ai;->a()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/m;->n()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->V:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->an:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/q;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lorg/thunderdog/challegram/n/an;)Z
    .locals 3

    .line 2236
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2238
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    if-ne v2, p1, :cond_0

    .line 2240
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lorg/thunderdog/challegram/player/j;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->o:Lorg/thunderdog/challegram/player/j;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 855
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 858
    :cond_0
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->C:Z

    return-void
.end method

.method public g()Lorg/thunderdog/challegram/k/m;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->g:Lorg/thunderdog/challegram/k/m;

    return-object v0
.end method

.method public g(Z)V
    .locals 3

    .line 1185
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1187
    iput-object v2, p0, Lorg/thunderdog/challegram/b;->P:Landroid/animation/ValueAnimator;

    .line 1188
    iput-boolean v1, p0, Lorg/thunderdog/challegram/b;->M:Z

    .line 1191
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->R:Lorg/thunderdog/challegram/m/d;

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->R:Lorg/thunderdog/challegram/m/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/m/d;->b()V

    .line 1195
    :cond_1
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->L:Z

    if-nez v0, :cond_2

    return-void

    .line 1197
    :cond_2
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->N:Lorg/thunderdog/challegram/b$g;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 1199
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->N:Lorg/thunderdog/challegram/b$g;

    invoke-interface {p1}, Lorg/thunderdog/challegram/b$g;->onClose()V

    .line 1201
    :cond_3
    iput-object v2, p0, Lorg/thunderdog/challegram/b;->N:Lorg/thunderdog/challegram/b$g;

    .line 1204
    :cond_4
    iput-boolean v1, p0, Lorg/thunderdog/challegram/b;->L:Z

    const/4 p1, 0x1

    .line 1205
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->M:Z

    .line 1208
    invoke-static {}, Lorg/thunderdog/challegram/k/y;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1209
    new-instance v0, Lorg/thunderdog/challegram/-$$Lambda$b$We24KQBAn84KhdAVSjZcANJs_Ms;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/-$$Lambda$b$We24KQBAn84KhdAVSjZcANJs_Ms;-><init>(Lorg/thunderdog/challegram/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1210
    sget-object v0, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xdc

    .line 1211
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1212
    new-instance v0, Lorg/thunderdog/challegram/b$10;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/b$10;-><init>(Lorg/thunderdog/challegram/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final h()Lorg/thunderdog/challegram/telegram/r;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->h:Lorg/thunderdog/challegram/telegram/r;

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Z)V
    .locals 6

    .line 1638
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1639
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 1641
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    .line 1642
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->getBoundView()Landroid/view/View;

    move-result-object v3

    .line 1643
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->getBoundController()Lorg/thunderdog/challegram/h/au;

    move-result-object v4

    .line 1644
    invoke-static {v3}, Lorg/thunderdog/challegram/b;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_0

    instance-of v5, v3, Lorg/thunderdog/challegram/component/i/b;

    if-nez v5, :cond_2

    :cond_0
    instance-of v3, v3, Lorg/thunderdog/challegram/component/a/s;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v3}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v3

    instance-of v3, v3, Lorg/thunderdog/challegram/l/ac;

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v4}, Lorg/thunderdog/challegram/b;->a(Lorg/thunderdog/challegram/h/au;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1645
    :cond_2
    invoke-virtual {v2, v1}, Lorg/thunderdog/challegram/n/an;->a(Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1649
    :cond_4
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 1650
    invoke-virtual {p0, v1}, Lorg/thunderdog/challegram/b;->i(Z)V

    :cond_5
    return-void
.end method

.method public i()I
    .locals 1

    .line 334
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/b;->d(I)I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1655
    invoke-direct {p0, p1, v0, v1}, Lorg/thunderdog/challegram/b;->a(ZZZ)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 356
    iget v0, p0, Lorg/thunderdog/challegram/b;->n:I

    return v0
.end method

.method public j(Z)V
    .locals 7

    .line 1818
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1821
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    .line 1822
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    .line 1823
    iput-object v2, p0, Lorg/thunderdog/challegram/b;->X:Landroid/view/View;

    .line 1825
    instance-of v2, v1, Lorg/thunderdog/challegram/component/g/b;

    if-eqz v2, :cond_1

    .line 1826
    move-object v2, v1

    check-cast v2, Lorg/thunderdog/challegram/component/g/b;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/component/g/b;->b()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    .line 1829
    sget-object v5, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    new-instance v6, Lorg/thunderdog/challegram/b$5;

    invoke-direct {v6, p0, v0, v1}, Lorg/thunderdog/challegram/b$5;-><init>(Lorg/thunderdog/challegram/b;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static/range {v1 .. v6}, Lorg/thunderdog/challegram/k/y;->a(Landroid/view/View;FJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1839
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1840
    instance-of p1, v1, Lorg/thunderdog/challegram/b$f;

    if-eqz p1, :cond_3

    .line 1841
    check-cast v1, Lorg/thunderdog/challegram/b$f;

    invoke-interface {v1}, Lorg/thunderdog/challegram/b$f;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2018
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/component/chat/l;->a(Z)V

    .line 2020
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/component/chat/l;->setHidden(Z)V

    :cond_0
    return-void
.end method

.method protected abstract k()Z
.end method

.method public l()V
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2475
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->as()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/n/d;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 419
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 421
    :try_start_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 422
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 426
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public m(Z)Z
    .locals 2

    .line 2536
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->am:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->as()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2540
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2543
    :cond_1
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    invoke-static {v0}, Lorg/thunderdog/challegram/b;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->z()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 2547
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->u(Z)V

    if-nez p1, :cond_3

    .line 2549
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/l/a/g;->u()V

    .line 2551
    :cond_3
    invoke-direct {p0, p1, v0}, Lorg/thunderdog/challegram/b;->d(ZZ)V

    .line 2552
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/l/a/g;->f(Z)V

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public n(Z)V
    .locals 1

    .line 2594
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->aq:Z

    if-eq v0, p1, :cond_0

    .line 2595
    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->aq:Z

    if-eqz p1, :cond_0

    .line 2597
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->ab()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 452
    iget v0, p0, Lorg/thunderdog/challegram/b;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final o()V
    .locals 3

    .line 676
    invoke-static {}, Lorg/thunderdog/challegram/h;->a()Lorg/thunderdog/challegram/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 678
    :try_start_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->t()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TODO"

    .line 680
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/thunderdog/challegram/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 683
    :cond_0
    invoke-static {}, Lorg/thunderdog/challegram/h;->a()Lorg/thunderdog/challegram/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/h;->a(Z)V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 2996
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ax:Lorg/thunderdog/challegram/j/g;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/j/g;->a(Z)V

    .line 2997
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    if-eqz v0, :cond_0

    .line 2998
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ad:Lorg/thunderdog/challegram/component/chat/l;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/component/chat/l;->getThemeProvider()Lorg/thunderdog/challegram/j/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/j/g;->a(Z)V

    .line 3000
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/g;

    .line 3001
    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/j/g;->a(Z)V

    goto :goto_0

    .line 3003
    :cond_1
    sget-boolean p1, Lorg/thunderdog/challegram/d;->t:Z

    if-eqz p1, :cond_2

    .line 3004
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2047
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->aj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2049
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->aj:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/h/a;

    .line 2050
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->aj:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2051
    invoke-interface {v1, p1, p2, p3}, Lorg/thunderdog/challegram/h/a;->a(IILandroid/content/Intent;)V

    return-void

    .line 2054
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->e()Lorg/thunderdog/challegram/h/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/ad;->f()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2055
    instance-of v1, v0, Lorg/thunderdog/challegram/h/a;

    if-eqz v1, :cond_1

    .line 2056
    check-cast v0, Lorg/thunderdog/challegram/h/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/thunderdog/challegram/h/a;->a(IILandroid/content/Intent;)V

    .line 2058
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of v0, v0, Lorg/thunderdog/challegram/h/a;

    if-eqz v0, :cond_2

    .line 2059
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    check-cast v0, Lorg/thunderdog/challegram/h/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/thunderdog/challegram/h/a;->a(IILandroid/content/Intent;)V

    .line 2061
    :cond_2
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2062
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2064
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v1, p1, p2, p3}, Lorg/thunderdog/challegram/n/an;->a(IILandroid/content/Intent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 748
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 751
    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->d(Z)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 734
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 735
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/h/z;->a(Landroid/content/res/Configuration;)V

    .line 736
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/l/ad;->a(Landroid/content/res/Configuration;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/l/a/g;->a(Landroid/content/res/Configuration;)V

    .line 742
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lorg/thunderdog/challegram/b;->k:I

    .line 743
    invoke-static {}, Lorg/thunderdog/challegram/b/i;->t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 229
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/thunderdog/challegram/b;)V

    .line 231
    invoke-static {}, Lorg/thunderdog/challegram/a;->a()V

    .line 232
    invoke-static {}, Lorg/thunderdog/challegram/a;->b()V

    .line 234
    new-instance v0, Lorg/thunderdog/challegram/player/j;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/player/j;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->o:Lorg/thunderdog/challegram/player/j;

    .line 235
    new-instance v0, Lorg/thunderdog/challegram/player/d;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/player/d;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    .line 236
    new-instance v0, Lorg/thunderdog/challegram/k/m;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/k/m;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->g:Lorg/thunderdog/challegram/k/m;

    .line 238
    new-instance v0, Lorg/thunderdog/challegram/c;

    invoke-direct {v0, p0}, Lorg/thunderdog/challegram/c;-><init>(Lorg/thunderdog/challegram/b;)V

    iput-object v0, p0, Lorg/thunderdog/challegram/b;->i:Landroid/os/Handler;

    .line 240
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->c(Lorg/thunderdog/challegram/b;)V

    .line 241
    sget-boolean v0, Lorg/thunderdog/challegram/d;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->v:Z

    .line 244
    :cond_0
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->d()V

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->e(I)V

    .line 246
    invoke-static {}, Lorg/thunderdog/challegram/b/m;->a()Lorg/thunderdog/challegram/b/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/thunderdog/challegram/b/m;->a(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lorg/thunderdog/challegram/h;->a()Lorg/thunderdog/challegram/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/thunderdog/challegram/h;->g()Z

    .line 249
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->ah()Z

    move-result p1

    iput-boolean p1, p0, Lorg/thunderdog/challegram/b;->l:Z

    .line 253
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->y()I

    move-result p1

    iput p1, p0, Lorg/thunderdog/challegram/b;->k:I

    .line 255
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    new-instance p1, Lorg/thunderdog/challegram/h/m;

    invoke-direct {p1, p0}, Lorg/thunderdog/challegram/h/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    .line 257
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/h/m;->bZ()Landroid/view/View;

    .line 260
    :cond_1
    new-instance p1, Lorg/thunderdog/challegram/h/z;

    invoke-direct {p1, p0}, Lorg/thunderdog/challegram/h/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    .line 262
    new-instance p1, Lorg/thunderdog/challegram/h/aa;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-direct {p1, p0, v2, v3}, Lorg/thunderdog/challegram/h/aa;-><init>(Landroid/content/Context;Lorg/thunderdog/challegram/h/z;Lorg/thunderdog/challegram/h/m;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->d:Lorg/thunderdog/challegram/h/aa;

    .line 264
    new-instance p1, Lorg/thunderdog/challegram/n/d;

    invoke-direct {p1, p0}, Lorg/thunderdog/challegram/n/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    .line 265
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {p1, p0}, Lorg/thunderdog/challegram/n/d;->setKeyboardListener(Lorg/thunderdog/challegram/k/n$a;)V

    .line 269
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/n/d;->b(Z)V

    .line 270
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    const v0, 0x7f07000b

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/n/d;->setId(I)V

    .line 272
    new-instance p1, Lorg/thunderdog/challegram/h/u;

    invoke-direct {p1, p0}, Lorg/thunderdog/challegram/h/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    .line 273
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    const v0, 0x7f07000a

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/u;->setId(I)V

    .line 275
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    .line 276
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 278
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v1, v0}, Lorg/thunderdog/challegram/n/z;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;)V

    .line 281
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;)V

    .line 282
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->p:Lorg/thunderdog/challegram/player/d;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/player/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;)V

    .line 283
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->e:Lorg/thunderdog/challegram/h/m;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/m;->bZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/h/u;->addView(Landroid/view/View;)V

    .line 287
    :cond_2
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->o()V

    .line 296
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 297
    new-instance p1, Lorg/thunderdog/challegram/n/ai;

    invoke-direct {p1, p0}, Lorg/thunderdog/challegram/n/ai;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    .line 298
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;)V

    .line 301
    :cond_3
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b;->setContentView(Landroid/view/View;)V

    .line 303
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/j/d;)V

    .line 304
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->az()V

    .line 305
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->o:Lorg/thunderdog/challegram/player/j;

    invoke-virtual {p0, p1}, Lorg/thunderdog/challegram/b;->a(Lorg/thunderdog/challegram/b$a;)V

    .line 307
    invoke-static {}, Lorg/thunderdog/challegram/player/l;->b()Lorg/thunderdog/challegram/player/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/thunderdog/challegram/player/l;->a(Lorg/thunderdog/challegram/player/l$d;)V

    .line 309
    invoke-static {p0}, Lorg/thunderdog/challegram/Log;->initLibraries(Landroid/content/Context;)V

    .line 311
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->a()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object p1

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/aa;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 689
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 690
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->s:Lorg/thunderdog/challegram/n/ai;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/ai;->onDataDestroy()V

    .line 693
    :cond_0
    invoke-static {}, Lorg/thunderdog/challegram/p;->a()Lorg/thunderdog/challegram/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/thunderdog/challegram/p;->b(Lorg/thunderdog/challegram/p$a;)V

    .line 694
    invoke-static {}, Lorg/thunderdog/challegram/b/m;->a()Lorg/thunderdog/challegram/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/thunderdog/challegram/b/m;->b(Landroid/content/Context;)V

    .line 695
    invoke-static {}, Lorg/thunderdog/challegram/k/l;->a()V

    const/4 v0, 0x2

    .line 696
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->e(I)V

    .line 697
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/ad;->z_()V

    .line 700
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of v0, v0, Lorg/thunderdog/challegram/b$a;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    check-cast v0, Lorg/thunderdog/challegram/b$a;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$a;->z_()V

    .line 703
    :cond_2
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aq()V

    .line 704
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 705
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 707
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->z_()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 710
    :cond_3
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 711
    :goto_1
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 712
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->z_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 715
    :cond_4
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->az()V

    .line 716
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->b(Lorg/thunderdog/challegram/b;)V

    .line 717
    invoke-static {}, Lorg/thunderdog/challegram/player/l;->b()Lorg/thunderdog/challegram/player/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/thunderdog/challegram/player/l;->b(Lorg/thunderdog/challegram/player/l$d;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 577
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->am()V

    const/4 v0, 0x1

    .line 578
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->e(I)V

    .line 579
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ao:Lorg/thunderdog/challegram/l/a/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/a/g;->y_()V

    .line 582
    :cond_0
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/ad;->y_()V

    .line 585
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of v0, v0, Lorg/thunderdog/challegram/b$a;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    check-cast v0, Lorg/thunderdog/challegram/b$a;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$a;->y_()V

    .line 588
    :cond_2
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ap()V

    .line 589
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/n/an;

    .line 591
    invoke-virtual {v1}, Lorg/thunderdog/challegram/n/an;->y_()V

    goto :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 595
    :goto_1
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 596
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->y_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 599
    :cond_4
    invoke-virtual {p0, v1}, Lorg/thunderdog/challegram/b;->c(Z)V

    .line 600
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 601
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->az()V

    .line 603
    :try_start_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 605
    invoke-static {v0}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 435
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 2319
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    .line 2324
    :pswitch_0
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->ai:Lorg/thunderdog/challegram/m/a;

    if-eqz p2, :cond_f

    .line 2325
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->ai:Lorg/thunderdog/challegram/m/a;

    aget p3, p3, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2, p1, v1}, Lorg/thunderdog/challegram/m/a;->onPermissionResult(IZ)V

    .line 2326
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ai:Lorg/thunderdog/challegram/m/a;

    goto/16 :goto_a

    .line 2331
    :pswitch_1
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->ah:Lorg/thunderdog/challegram/m/a;

    if-eqz p2, :cond_f

    .line 2332
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->ah:Lorg/thunderdog/challegram/m/a;

    aget p3, p3, v2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2, p1, v1}, Lorg/thunderdog/challegram/m/a;->onPermissionResult(IZ)V

    .line 2333
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->ah:Lorg/thunderdog/challegram/m/a;

    goto/16 :goto_a

    .line 2362
    :pswitch_2
    array-length v0, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 2363
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p2, 0x6

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    .line 2369
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ak:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/m/a;

    if-eqz v0, :cond_7

    .line 2371
    aget p1, p3, v2

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, p2, v1}, Lorg/thunderdog/challegram/m/a;->onPermissionResult(IZ)V

    goto :goto_a

    .line 2379
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->B()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2380
    instance-of v0, p2, Lorg/thunderdog/challegram/b$a;

    if-eqz v0, :cond_9

    .line 2381
    check-cast p2, Lorg/thunderdog/challegram/b$a;

    aget p3, p3, v2

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-interface {p2, p1, v1}, Lorg/thunderdog/challegram/b$a;->a(IZ)V

    goto :goto_a

    .line 2383
    :cond_9
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->v()Lorg/thunderdog/challegram/h/au;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 2385
    aget p3, p3, v2

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p2, p1, v1}, Lorg/thunderdog/challegram/h/au;->d(IZ)V

    goto :goto_a

    .line 2338
    :cond_b
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of p2, p2, Lorg/thunderdog/challegram/b$a;

    if-eqz p2, :cond_d

    .line 2339
    iget-object p2, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    check-cast p2, Lorg/thunderdog/challegram/b$a;

    aget p3, p3, v2

    if-nez p3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-interface {p2, p1, v1}, Lorg/thunderdog/challegram/b$a;->a(IZ)V

    goto :goto_a

    .line 2340
    :cond_d
    aget p1, p3, v2

    if-nez p1, :cond_e

    .line 2341
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->C()V

    goto :goto_a

    :cond_e
    const p1, 0x7f0e0712

    .line 2343
    invoke-static {p1, v2}, Lorg/thunderdog/challegram/k/w;->a(II)V

    :cond_f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .line 624
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    .line 625
    invoke-static {p0}, Lorg/thunderdog/challegram/k/w;->a(Lorg/thunderdog/challegram/b;)V

    const/4 v1, 0x0

    .line 626
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->e(I)V

    .line 627
    invoke-static {}, Lorg/thunderdog/challegram/h;->a()Lorg/thunderdog/challegram/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/thunderdog/challegram/h;->g()Z

    .line 628
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->o()V

    .line 629
    iget-boolean v2, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/l/ad;->G_()V

    .line 632
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    instance-of v0, v0, Lorg/thunderdog/challegram/b$a;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    check-cast v0, Lorg/thunderdog/challegram/b$a;

    invoke-interface {v0}, Lorg/thunderdog/challegram/b$a;->G_()V

    .line 635
    :cond_1
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ao()V

    .line 636
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/n/an;

    .line 638
    invoke-virtual {v2}, Lorg/thunderdog/challegram/n/an;->G_()V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 642
    :goto_1
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 643
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->ag:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/n/an;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->G_()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 646
    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->c(Z)V

    .line 647
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 648
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->az()V

    .line 649
    invoke-static {}, Lorg/thunderdog/challegram/k/l;->a()V

    .line 650
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->an()V

    .line 651
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->z:Landroid/content/IntentFilter;

    if-nez v1, :cond_4

    .line 652
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lorg/thunderdog/challegram/b;->z:Landroid/content/IntentFilter;

    .line 653
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->z:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->z:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 657
    :cond_4
    :try_start_0
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->A:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/thunderdog/challegram/b;->z:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v2}, Lorg/thunderdog/challegram/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 659
    invoke-static {v1}, Lorg/thunderdog/challegram/Log;->w(Ljava/lang/Throwable;)V

    .line 661
    :goto_2
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/thunderdog/challegram/j;->t(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2032
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->d:Lorg/thunderdog/challegram/h/aa;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/aa;->a()V

    .line 2033
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 3124
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3126
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 3127
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->aA()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/thunderdog/challegram/b;->aH:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/thunderdog/challegram/b;->aI:Z

    if-eqz v1, :cond_4

    .line 3128
    :cond_1
    iput p1, p0, Lorg/thunderdog/challegram/b;->aH:F

    .line 3129
    iput-boolean v0, p0, Lorg/thunderdog/challegram/b;->aI:Z

    .line 3130
    iget-object v1, p0, Lorg/thunderdog/challegram/b;->aG:Lorg/thunderdog/challegram/m/af;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/m/af;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/thunderdog/challegram/b$b;

    .line 3131
    invoke-interface {v2, p1}, Lorg/thunderdog/challegram/b$b;->a(F)V

    goto :goto_0

    .line 3133
    :cond_2
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/thunderdog/challegram/j;->M()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->B(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 847
    iget-object p1, p0, Lorg/thunderdog/challegram/b;->d:Lorg/thunderdog/challegram/h/aa;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/thunderdog/challegram/b;->V:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/thunderdog/challegram/b;->W:Landroid/view/View;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/thunderdog/challegram/b;->L:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/thunderdog/challegram/b;->d:Lorg/thunderdog/challegram/h/aa;

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/h/aa;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->B:Z

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    .line 865
    iget v0, p0, Lorg/thunderdog/challegram/b;->k:I

    return v0
.end method

.method public removeFromNavigation(Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeFromRoot(Landroid/view/View;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    invoke-virtual {v0, p1}, Lorg/thunderdog/challegram/n/d;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 937
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    return v0
.end method

.method public t()V
    .locals 4

    .line 955
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 958
    invoke-direct {p0, v0}, Lorg/thunderdog/challegram/b;->r(Z)V

    .line 959
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->w()I

    move-result v1

    iput v1, p0, Lorg/thunderdog/challegram/b;->F:I

    const/4 v1, 0x1

    .line 960
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/b;->s(Z)V

    .line 961
    invoke-direct {p0}, Lorg/thunderdog/challegram/b;->ay()V

    .line 962
    new-instance v2, Lorg/thunderdog/challegram/l/ad;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/thunderdog/challegram/l/ad;-><init>(Landroid/content/Context;Lorg/thunderdog/challegram/telegram/r;)V

    iput-object v2, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    .line 963
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v2, v0}, Lorg/thunderdog/challegram/l/ad;->d(I)V

    .line 964
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/l/ad;->cb()V

    .line 965
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    invoke-virtual {v2, v3}, Lorg/thunderdog/challegram/n/d;->removeView(Landroid/view/View;)V

    .line 966
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v3, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v3}, Lorg/thunderdog/challegram/l/ad;->bZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;)V

    .line 967
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/l/ad;->G_()V

    .line 968
    iget-object v2, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    invoke-virtual {v2}, Lorg/thunderdog/challegram/l/ad;->ch()V

    .line 969
    invoke-static {}, Lorg/thunderdog/challegram/h/t;->j()I

    move-result v2

    .line 971
    iput-boolean v1, p0, Lorg/thunderdog/challegram/b;->x:Z

    .line 972
    invoke-virtual {p0, v0}, Lorg/thunderdog/challegram/b;->b(Z)V

    .line 974
    iget v0, p0, Lorg/thunderdog/challegram/b;->F:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/thunderdog/challegram/b;->F:I

    if-eq v0, v2, :cond_1

    .line 975
    invoke-static {v2}, Lorg/thunderdog/challegram/k/w;->b(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 8

    .line 1021
    iget-boolean v0, p0, Lorg/thunderdog/challegram/b;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->d()V

    .line 1025
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->a:Lorg/thunderdog/challegram/n/d;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/thunderdog/challegram/n/d;->addView(Landroid/view/View;I)V

    .line 1026
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/u;->invalidate()V

    .line 1027
    invoke-direct {p0, v2}, Lorg/thunderdog/challegram/b;->s(Z)V

    .line 1028
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    .line 1029
    iput-object v0, p0, Lorg/thunderdog/challegram/b;->I:Lorg/thunderdog/challegram/l/ad;

    const/4 v1, 0x0

    .line 1030
    iput-object v1, p0, Lorg/thunderdog/challegram/b;->H:Lorg/thunderdog/challegram/l/ad;

    .line 1031
    new-instance v1, Lorg/thunderdog/challegram/m/q;

    const/4 v3, 0x0

    new-instance v4, Lorg/thunderdog/challegram/b$8;

    invoke-direct {v4, p0, v0}, Lorg/thunderdog/challegram/b$8;-><init>(Lorg/thunderdog/challegram/b;Lorg/thunderdog/challegram/l/ad;)V

    sget-object v5, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v6, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/thunderdog/challegram/m/q;-><init>(ILorg/thunderdog/challegram/m/q$a;Landroid/view/animation/Interpolator;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1048
    invoke-virtual {v1, v0}, Lorg/thunderdog/challegram/m/q;->a(F)V

    .line 1050
    invoke-static {}, Lorg/thunderdog/challegram/h/t;->j()I

    move-result v0

    .line 1051
    iget v1, p0, Lorg/thunderdog/challegram/b;->F:I

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/thunderdog/challegram/b;->F:I

    if-eq v1, v0, :cond_1

    .line 1052
    iget v0, p0, Lorg/thunderdog/challegram/b;->F:I

    invoke-static {v0}, Lorg/thunderdog/challegram/k/w;->b(I)V

    :cond_1
    return-void
.end method

.method public v()Lorg/thunderdog/challegram/h/ag;
    .locals 2

    .line 1059
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/thunderdog/challegram/h/ag;

    :goto_0
    return-object v0
.end method

.method public w()Lorg/thunderdog/challegram/h/ag;
    .locals 1

    .line 1063
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/h/ag;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/thunderdog/challegram/k/y;->b(Landroid/view/View;I)V

    .line 1097
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->b:Lorg/thunderdog/challegram/h/u;

    iget-object v1, p0, Lorg/thunderdog/challegram/b;->f:Lorg/thunderdog/challegram/h/ag;

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/h/u;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 1258
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->S:Lorg/thunderdog/challegram/n/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->S:Lorg/thunderdog/challegram/n/g;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/g;->getDarknessFactor()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1290
    iget-object v0, p0, Lorg/thunderdog/challegram/b;->c:Lorg/thunderdog/challegram/h/z;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/z;->g()Lorg/thunderdog/challegram/h/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0}, Lorg/thunderdog/challegram/h/au;->q_()V

    .line 1294
    :cond_0
    invoke-virtual {p0}, Lorg/thunderdog/challegram/b;->C()Lorg/thunderdog/challegram/n/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    invoke-virtual {v0}, Lorg/thunderdog/challegram/n/an;->i()Z

    :cond_1
    return-void
.end method
