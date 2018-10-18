.class public Lorg/thunderdog/challegram/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/thunderdog/challegram/m/q$a;
.implements Lorg/thunderdog/challegram/telegram/i;


# static fields
.field public static final a:[I

.field private static b:Lorg/thunderdog/challegram/j/h;


# instance fields
.field private c:Lorg/thunderdog/challegram/telegram/r;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/thunderdog/challegram/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lorg/thunderdog/challegram/j/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lorg/thunderdog/challegram/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lorg/thunderdog/challegram/m/q;

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/thunderdog/challegram/j/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f070416
        0x7f070415
        0x7f07041e
        0x7f07041c
        0x7f070419
        0x7f07041d
        0x7f070418
        0x7f07041b
        0x7f07041a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->a()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->n()Lorg/thunderdog/challegram/telegram/r;

    move-result-object v0

    iput-object v0, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    .line 201
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/ai;->d()I

    move-result v0

    iput v0, p0, Lorg/thunderdog/challegram/j/h;->d:I

    .line 202
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->L()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/j;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v1

    invoke-virtual {v1}, Lorg/thunderdog/challegram/telegram/ai;->f()I

    move-result v1

    iput v1, p0, Lorg/thunderdog/challegram/j/h;->d:I

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ai;->a(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v1}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v1

    invoke-virtual {v1}, Lorg/thunderdog/challegram/telegram/ai;->e()I

    move-result v1

    iput v1, p0, Lorg/thunderdog/challegram/j/h;->d:I

    invoke-virtual {v0, v1}, Lorg/thunderdog/challegram/telegram/ai;->a(I)V

    .line 210
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/j/h;->e:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    .line 214
    invoke-static {}, Lorg/thunderdog/challegram/telegram/aa;->a()Lorg/thunderdog/challegram/telegram/aa;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/aa;->b()Lorg/thunderdog/challegram/telegram/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/thunderdog/challegram/telegram/z;->a(Lorg/thunderdog/challegram/telegram/i;)V

    return-void
.end method

.method public static a(Z)F
    .locals 4

    .line 96
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->a()I

    move-result v0

    .line 97
    invoke-static {v0, p0}, Lorg/thunderdog/challegram/j/h;->a(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f07041f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_4

    .line 101
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->c()I

    move-result v0

    invoke-static {v0, p0}, Lorg/thunderdog/challegram/j/h;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->e()I

    move-result v1

    invoke-static {v1, p0}, Lorg/thunderdog/challegram/j/h;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    cmpl-float v1, v0, p0

    if-eqz v1, :cond_3

    sub-float/2addr p0, v0

    .line 105
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->f()F

    move-result v1

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    sub-float/2addr v3, v0

    return v3

    :cond_3
    cmpl-float p0, p0, v3

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static a()I
    .locals 1

    .line 70
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget v0, v0, Lorg/thunderdog/challegram/j/h;->d:I

    return v0
.end method

.method public static a(Lorg/drinkless/td/libcore/telegram/TdApi$Wallpaper;)Lorg/drinkless/td/libcore/telegram/TdApi$PhotoSize;
    .locals 2

    .line 309
    iget-object p0, p0, Lorg/drinkless/td/libcore/telegram/TdApi$Wallpaper;->sizes:[Lorg/drinkless/td/libcore/telegram/TdApi$PhotoSize;

    invoke-static {}, Lorg/thunderdog/challegram/k/q;->i()I

    move-result v0

    invoke-static {}, Lorg/thunderdog/challegram/k/q;->g()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/thunderdog/challegram/c/z;->a([Lorg/drinkless/td/libcore/telegram/TdApi$PhotoSize;II)Lorg/drinkless/td/libcore/telegram/TdApi$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 1

    .line 373
    iget v0, p0, Lorg/thunderdog/challegram/j/h;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 374
    iput p1, p0, Lorg/thunderdog/challegram/j/h;->i:F

    const/4 p1, 0x1

    .line 375
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/j/h;->c(Z)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .line 327
    iget v0, p0, Lorg/thunderdog/challegram/j/h;->d:I

    const/4 v1, 0x0

    const v2, 0x7f07041f

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/thunderdog/challegram/j/h;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 328
    iget p1, p0, Lorg/thunderdog/challegram/j/h;->k:I

    iput p1, p0, Lorg/thunderdog/challegram/j/h;->j:I

    .line 329
    iput p2, p0, Lorg/thunderdog/challegram/j/h;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 330
    iget p2, p0, Lorg/thunderdog/challegram/j/h;->i:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/thunderdog/challegram/j/h;->i:F

    goto :goto_0

    .line 332
    :cond_0
    iput v2, p0, Lorg/thunderdog/challegram/j/h;->d:I

    .line 333
    iput p1, p0, Lorg/thunderdog/challegram/j/h;->j:I

    .line 334
    iput p2, p0, Lorg/thunderdog/challegram/j/h;->k:I

    .line 335
    iput v1, p0, Lorg/thunderdog/challegram/j/h;->i:F

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 274
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;I)V
    .locals 3

    .line 168
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget-object v0, v0, Lorg/thunderdog/challegram/j/h;->e:Ljava/util/List;

    new-instance v1, Lorg/thunderdog/challegram/j/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lorg/thunderdog/challegram/j/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Lorg/thunderdog/challegram/telegram/r;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 271
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lorg/thunderdog/challegram/j;->f(I)V

    .line 272
    invoke-direct {p0, p1, p2, p4}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/telegram/r;IZ)Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7f070414

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7f07041a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZ)Z
    .locals 1

    const p1, 0x7f070414

    if-eq p0, p1, :cond_1

    const p1, 0x7f07041a

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lorg/thunderdog/challegram/telegram/r;IZ)Z
    .locals 4

    .line 257
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_5

    if-nez p3, :cond_2

    .line 260
    invoke-static {v0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result p3

    .line 261
    invoke-static {p2}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v2

    if-eq p3, v2, :cond_2

    .line 262
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p3

    invoke-virtual {p3}, Lorg/thunderdog/challegram/j;->L()I

    move-result p3

    if-eqz p3, :cond_2

    .line 263
    invoke-static {}, Lorg/thunderdog/challegram/k/w;->f()Lorg/thunderdog/challegram/b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 264
    invoke-virtual {p3}, Lorg/thunderdog/challegram/b;->j()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lorg/thunderdog/challegram/j/c;->ag()I

    move-result v2

    invoke-direct {v0, p3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0e01c7

    .line 268
    invoke-static {v2}, Lorg/thunderdog/challegram/b/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e01c8

    .line 269
    invoke-static {v2}, Lorg/thunderdog/challegram/b/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    invoke-static {}, Lorg/thunderdog/challegram/b/i;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/thunderdog/challegram/j/-$$Lambda$h$uYm2oSWA008BH42Txso8Op0k_8k;

    invoke-direct {v3, p0, p1, p2}, Lorg/thunderdog/challegram/j/-$$Lambda$h$uYm2oSWA008BH42Txso8Op0k_8k;-><init>(Lorg/thunderdog/challegram/j/h;Lorg/thunderdog/challegram/telegram/r;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0e00de

    .line 274
    invoke-static {p1}, Lorg/thunderdog/challegram/b/i;->b(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/thunderdog/challegram/j/-$$Lambda$h$2Uamdd79yuvycYogYU2QjmxyrBo;->INSTANCE:Lorg/thunderdog/challegram/j/-$$Lambda$h$2Uamdd79yuvycYogYU2QjmxyrBo;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    invoke-virtual {p3, v0}, Lorg/thunderdog/challegram/b;->a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return v1

    .line 265
    :cond_1
    :goto_0
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p3

    invoke-virtual {p3, v1}, Lorg/thunderdog/challegram/j;->f(I)V

    .line 281
    :cond_2
    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/thunderdog/challegram/telegram/ai;->a(I)V

    .line 282
    invoke-direct {p0, v0, p2}, Lorg/thunderdog/challegram/j/h;->a(II)V

    .line 283
    invoke-direct {p0, v0, p2}, Lorg/thunderdog/challegram/j/h;->b(II)V

    const-wide/16 p1, 0x3e8

    .line 284
    invoke-static {p1, p2}, Lorg/thunderdog/challegram/k/w;->a(J)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lorg/thunderdog/challegram/k/w;->k()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Lorg/thunderdog/challegram/j/h;->b(Z)V

    return p2

    :cond_5
    return v1
.end method

.method public static b()I
    .locals 2

    .line 117
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget v0, v0, Lorg/thunderdog/challegram/j/h;->d:I

    const v1, 0x7f07041f

    if-ne v0, v1, :cond_0

    .line 118
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget v0, v0, Lorg/thunderdog/challegram/j/h;->k:I

    :cond_0
    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .line 583
    invoke-static {p0}, Lorg/thunderdog/challegram/j/h;->i(I)I

    move-result p0

    .line 584
    invoke-static {p0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f07041b

    goto :goto_0

    :cond_0
    const p0, 0x7f070416

    :cond_1
    :goto_0
    return p0
.end method

.method private b(II)V
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 396
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/d;

    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v1, p1, p2}, Lorg/thunderdog/challegram/j/d;->b_(II)V

    goto :goto_1

    .line 400
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->h:Lorg/thunderdog/challegram/m/q;

    if-nez p1, :cond_0

    .line 342
    new-instance p1, Lorg/thunderdog/challegram/m/q;

    const/4 v2, 0x0

    sget-object v4, Lorg/thunderdog/challegram/k/a;->c:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v5, 0xc8

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/thunderdog/challegram/m/q;-><init>(ILorg/thunderdog/challegram/m/q$a;Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lorg/thunderdog/challegram/j/h;->h:Lorg/thunderdog/challegram/m/q;

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->h:Lorg/thunderdog/challegram/m/q;

    iget v1, p0, Lorg/thunderdog/challegram/j/h;->i:F

    invoke-virtual {p1, v1}, Lorg/thunderdog/challegram/m/q;->b(F)V

    .line 346
    :goto_0
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->h:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/m/q;->a(F)V

    goto :goto_1

    .line 348
    :cond_1
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->h:Lorg/thunderdog/challegram/m/q;

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->h:Lorg/thunderdog/challegram/m/q;

    invoke-virtual {p1, v0}, Lorg/thunderdog/challegram/m/q;->b(F)V

    .line 351
    :cond_2
    iput v0, p0, Lorg/thunderdog/challegram/j/h;->i:F

    .line 352
    iget p1, p0, Lorg/thunderdog/challegram/j/h;->k:I

    iput p1, p0, Lorg/thunderdog/challegram/j/h;->d:I

    const/4 p1, 0x0

    .line 353
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/j/h;->c(Z)V

    :goto_1
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 140
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->c()I

    move-result v0

    invoke-static {p0, v0}, Lorg/thunderdog/challegram/j/c;->a(II)I

    move-result v0

    invoke-static {}, Lorg/thunderdog/challegram/j/h;->e()I

    move-result v1

    invoke-static {p0, v1}, Lorg/thunderdog/challegram/j/c;->a(II)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)F
    .locals 4

    .line 154
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->a()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f07041f

    if-ne v0, v3, :cond_3

    .line 156
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->c()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->e()I

    move-result v3

    if-ne v3, p0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    cmpl-float p0, v0, v1

    if-eqz p0, :cond_2

    sub-float/2addr v1, v0

    .line 158
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->f()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    if-ne v0, p0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    return v1
.end method

.method public static c()I
    .locals 1

    .line 123
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget v0, v0, Lorg/thunderdog/challegram/j/h;->j:I

    return v0
.end method

.method private c(Z)V
    .locals 3

    .line 407
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 409
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/f;

    .line 410
    invoke-virtual {v1, p1}, Lorg/thunderdog/challegram/j/f;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 418
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/d;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 420
    invoke-interface {v1}, Lorg/thunderdog/challegram/j/d;->aj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 421
    :cond_2
    invoke-interface {v1, p1}, Lorg/thunderdog/challegram/j/d;->o(Z)V

    goto :goto_2

    .line 424
    :cond_3
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 127
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->a()I

    move-result v0

    const v1, 0x7f07041f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()I
    .locals 1

    .line 132
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget v0, v0, Lorg/thunderdog/challegram/j/h;->k:I

    return v0
.end method

.method public static f()F
    .locals 1

    .line 136
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->h()Lorg/thunderdog/challegram/j/h;

    move-result-object v0

    iget v0, v0, Lorg/thunderdog/challegram/j/h;->i:F

    return v0
.end method

.method public static g()F
    .locals 4

    .line 144
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->a()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f07041f

    if-ne v0, v3, :cond_3

    .line 146
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->c()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->e()I

    move-result v3

    invoke-static {v3}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    sub-float/2addr v1, v0

    .line 148
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->f()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    :cond_2
    return v1

    .line 150
    :cond_3
    invoke-static {}, Lorg/thunderdog/challegram/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    return v1
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0xa

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x7f070414
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h()Lorg/thunderdog/challegram/j/h;
    .locals 2

    .line 180
    sget-object v0, Lorg/thunderdog/challegram/j/h;->b:Lorg/thunderdog/challegram/j/h;

    if-nez v0, :cond_1

    .line 181
    const-class v0, Lorg/thunderdog/challegram/j/h;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lorg/thunderdog/challegram/j/h;->b:Lorg/thunderdog/challegram/j/h;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lorg/thunderdog/challegram/j/h;

    invoke-direct {v1}, Lorg/thunderdog/challegram/j/h;-><init>()V

    sput-object v1, Lorg/thunderdog/challegram/j/h;->b:Lorg/thunderdog/challegram/j/h;

    .line 185
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 187
    :cond_1
    :goto_0
    sget-object v0, Lorg/thunderdog/challegram/j/h;->b:Lorg/thunderdog/challegram/j/h;

    return-object v0
.end method

.method public static i(I)I
    .locals 1

    const v0, 0x7f07041b

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f070416

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const p0, 0x7f070418

    return p0

    :pswitch_3
    const p0, 0x7f07041d

    return p0

    :pswitch_4
    const p0, 0x7f070419

    return p0

    :pswitch_5
    const p0, 0x7f07041c

    return p0

    :pswitch_6
    const p0, 0x7f07041e

    return p0

    :pswitch_7
    const p0, 0x7f070420

    return p0

    :pswitch_8
    const p0, 0x7f070414

    return p0

    :pswitch_9
    const p0, 0x7f07041a

    return p0

    :pswitch_a
    const p0, 0x7f070415

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic lambda$2Uamdd79yuvycYogYU2QjmxyrBo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/j/h;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$uYm2oSWA008BH42Txso8Op0k_8k(Lorg/thunderdog/challegram/j/h;Lorg/thunderdog/challegram/telegram/r;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/telegram/r;ILandroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(IFFLorg/thunderdog/challegram/m/q;)V
    .locals 0

    .line 359
    invoke-direct {p0, p2}, Lorg/thunderdog/challegram/j/h;->a(F)V

    return-void
.end method

.method public a(IFLorg/thunderdog/challegram/m/q;)V
    .locals 0

    .line 364
    iget p1, p0, Lorg/thunderdog/challegram/j/h;->k:I

    iput p1, p0, Lorg/thunderdog/challegram/j/h;->d:I

    const/4 p1, 0x0

    .line 365
    invoke-direct {p0, p1}, Lorg/thunderdog/challegram/j/h;->c(Z)V

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/j/a;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/thunderdog/challegram/r;->a(Ljava/util/List;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/j/d;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/thunderdog/challegram/r;->a(Ljava/util/List;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/j/b;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 464
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/a;

    if-eqz v1, :cond_0

    .line 466
    invoke-interface {v1, p1, p2}, Lorg/thunderdog/challegram/j/a;->a(Lorg/thunderdog/challegram/telegram/r;Lorg/thunderdog/challegram/j/b;)V

    goto :goto_1

    .line 468
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/s;I)V
    .locals 0

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/s;II)V
    .locals 0

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/s;Lorg/drinkless/td/libcore/telegram/TdApi$AuthorizationState;I)V
    .locals 0

    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/s;Lorg/drinkless/td/libcore/telegram/TdApi$User;ILorg/thunderdog/challegram/telegram/s;)V
    .locals 0

    .line 222
    iget-object p2, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/s;->c()Lorg/thunderdog/challegram/telegram/r;

    move-result-object p3

    if-eq p2, p3, :cond_2

    .line 223
    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/s;->c()Lorg/thunderdog/challegram/telegram/r;

    move-result-object p1

    iput-object p1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    .line 225
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object p1

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/ai;->d()I

    move-result p1

    .line 226
    invoke-static {}, Lorg/thunderdog/challegram/j;->a()Lorg/thunderdog/challegram/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/thunderdog/challegram/j;->L()I

    move-result p2

    if-eqz p2, :cond_1

    .line 227
    iget p1, p0, Lorg/thunderdog/challegram/j/h;->d:I

    invoke-static {p1}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object p1

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/ai;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object p1

    invoke-virtual {p1}, Lorg/thunderdog/challegram/telegram/ai;->e()I

    move-result p1

    .line 228
    :goto_0
    iget-object p2, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {p2}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/thunderdog/challegram/telegram/ai;->a(I)V

    .line 230
    :cond_1
    iget p2, p0, Lorg/thunderdog/challegram/j/h;->d:I

    if-eq p2, p1, :cond_2

    .line 231
    iget-object p2, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/telegram/r;IZ)Z

    :cond_2
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/s;Lorg/drinkless/td/libcore/telegram/TdApi$User;ZZ)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 291
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/ai;->f()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/telegram/r;IZ)Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->c:Lorg/thunderdog/challegram/telegram/r;

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/r;->B()Lorg/thunderdog/challegram/telegram/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/thunderdog/challegram/telegram/ai;->e()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/telegram/r;IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/thunderdog/challegram/telegram/r;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lorg/thunderdog/challegram/j/h;->a(Lorg/thunderdog/challegram/telegram/r;IZ)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/thunderdog/challegram/j/a;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/thunderdog/challegram/r;->b(Ljava/util/List;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/thunderdog/challegram/j/d;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/thunderdog/challegram/r;->b(Ljava/util/List;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/thunderdog/challegram/telegram/r;I)V
    .locals 2

    .line 450
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 452
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/a;

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v1, p1, p2}, Lorg/thunderdog/challegram/j/a;->a(Lorg/thunderdog/challegram/telegram/r;I)V

    goto :goto_1

    .line 456
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/thunderdog/challegram/telegram/s;I)V
    .locals 0

    return-void
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 380
    iget v0, p0, Lorg/thunderdog/challegram/j/h;->j:I

    invoke-static {p1, v0}, Lorg/thunderdog/challegram/j/c;->a(II)I

    move-result v0

    iget v1, p0, Lorg/thunderdog/challegram/j/h;->k:I

    invoke-static {p1, v1}, Lorg/thunderdog/challegram/j/c;->a(II)I

    move-result p1

    iget v1, p0, Lorg/thunderdog/challegram/j/h;->i:F

    invoke-static {v0, p1, v1}, Lorg/thunderdog/challegram/m/h;->a(IIF)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 432
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/thunderdog/challegram/j/d;

    if-eqz v1, :cond_0

    .line 434
    invoke-interface {v1, p1}, Lorg/thunderdog/challegram/j/d;->b_(I)V

    goto :goto_1

    .line 436
    :cond_0
    iget-object v1, p0, Lorg/thunderdog/challegram/j/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 302
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/thunderdog/challegram/j/h;->a(ZZ)V

    .line 303
    invoke-static {}, Lorg/thunderdog/challegram/j/h;->b()I

    move-result v0

    invoke-static {v0}, Lorg/thunderdog/challegram/j/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/thunderdog/challegram/telegram/i$-CC;->$default$p(Lorg/thunderdog/challegram/telegram/i;Z)V

    return-void
.end method
