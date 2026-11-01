.class public final LX/lYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4ei;->A00()V

    const/4 v3, 0x0

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v7

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v1

    invoke-static {p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v6, LX/4zp;->A0g:LX/4zp;

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-interface/range {v1 .. v9}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v2

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/2sH;

    invoke-interface {v1}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pyF;->GWo(LX/2sH;)V

    :cond_0
    new-instance v0, LX/oeE;

    invoke-direct {v0, v1, v2}, LX/oeE;-><init>(LX/2sH;LX/3cV;)V

    invoke-interface {v1, v0}, LX/2sH;->H84(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pwM;->FQg(LX/2sH;)V

    invoke-interface {v1}, LX/2sH;->D8P()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    new-instance v0, LX/mQK;

    invoke-direct {v0, v1}, LX/mQK;-><init>(LX/2sH;)V

    invoke-interface {v1, v0}, LX/2sH;->HFa(LX/plP;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;I)LX/AyQ;
    .locals 3

    new-instance v2, LX/mVB;

    invoke-direct {v2}, LX/mVB;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    instance-of v0, v1, LX/3g3;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/3g3;

    iget-object v0, v0, LX/3g3;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/AyQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/ICn;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/AyQ;

    invoke-virtual {v1, v2}, LX/AyQ;->A06(LX/Mwb;)V

    return-object v1

    :catch_0
    :cond_2
    const-string v0, "Failed to resolve resId for animation asset"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/OgE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iput-object p3, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object p5, v4, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0xdac

    iput v0, v4, LX/APa;->A01:I

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-static {p1, p4}, LX/lYa;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz p6, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/TZh;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/TZh;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/TZh;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/TZh;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/MFY;

    invoke-direct {v0, p2, v1}, LX/MFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    iput-object v2, v4, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/lYa;->A01(Landroid/content/Context;I)LX/AyQ;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/lYa;->A01(Landroid/content/Context;I)LX/AyQ;

    move-result-object v2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Tpa;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v1, LX/Tpa;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Tpa;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v7, v1, LX/Tpa;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/Tpa;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/Tpa;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v5}, LX/Neq;->GaQ(I)LX/Neq;

    invoke-interface {v2, v5}, LX/Neq;->GaQ(I)LX/Neq;

    const/4 v1, 0x0

    new-instance v0, LX/MFH;

    invoke-direct {v0, v1, p2, v2, v3}, LX/MFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    goto :goto_0
.end method
