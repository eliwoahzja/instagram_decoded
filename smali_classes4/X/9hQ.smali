.class public final LX/9hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9hR;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/FCk;

.field public final A0B:LX/9hM;

.field public final A0C:LX/9RD;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FCk;LX/9hM;LX/9RD;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9hQ;->A0B:LX/9hM;

    iput-object p3, p0, LX/9hQ;->A0A:LX/FCk;

    iput-object p1, p0, LX/9hQ;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/9hQ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9hQ;->A0D:Ljava/lang/ref/WeakReference;

    iput-boolean p7, p0, LX/9hQ;->A0E:Z

    iput-object p5, p0, LX/9hQ;->A0C:LX/9RD;

    iput-boolean p8, p0, LX/9hQ;->A0F:Z

    sget v0, LX/7gu;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/9hQ;->A03:I

    sget v0, LX/7gu;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/9hQ;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9hQ;->A06:I

    iget-boolean v4, p4, LX/9hM;->A04:Z

    const/4 v3, 0x0

    if-nez v4, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iput v2, p0, LX/9hQ;->A04:I

    if-nez v4, :cond_2

    if-eqz p8, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, LX/9hQ;->A05:I

    invoke-static {p0}, LX/9hQ;->A01(LX/9hQ;)LX/9Az;

    move-result-object v0

    iget v1, v0, LX/9Az;->A01:I

    iget v0, p4, LX/9hM;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9hQ;->A01:I

    invoke-static {p0}, LX/9hQ;->A01(LX/9hQ;)LX/9Az;

    move-result-object v0

    iget v1, v0, LX/9Az;->A00:I

    invoke-static {p0}, LX/9hQ;->A00(LX/9hQ;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/9hQ;->A00:I

    const/16 v1, 0x96

    new-instance v0, LX/9hR;

    invoke-direct {v0, v1}, LX/9hR;-><init>(I)V

    iput-object v0, p0, LX/9hQ;->A08:LX/9hR;

    const-string v0, "android_purge_26_q2_ClipsItemSizeController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9hQ;->A03(LX/9hQ;)Z

    move-result v0

    invoke-virtual {p5, v0}, LX/9RD;->A01(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/9hQ;)I
    .locals 5

    iget-object v4, p0, LX/9hQ;->A0B:LX/9hM;

    iget-boolean v1, v4, LX/9hM;->A04:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/9hQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/9hQ;->A06:I

    :goto_0
    iget v0, p0, LX/9hQ;->A03:I

    add-int/2addr v3, v0

    iget v0, p0, LX/9hQ;->A02:I

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/9hQ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/9hM;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9hQ;->A07:Landroid/content/Context;

    const v0, 0x7f040d2d

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v0, v4, LX/9hM;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/9hM;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget v0, p0, LX/9hQ;->A04:I

    add-int/2addr v3, v0

    iget v0, p0, LX/9hQ;->A05:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public static final A01(LX/9hQ;)LX/9Az;
    .locals 6

    iget-object v0, p0, LX/9hQ;->A0B:LX/9hM;

    iget-boolean v0, v0, LX/9hM;->A05:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/9hQ;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8111a4000b5e26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a400205e35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/9hQ;->A07:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    :goto_0
    new-instance v0, LX/9Az;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/9Az;->A01:I

    iput v1, v0, LX/9Az;->A00:I

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method private final A02()Z
    .locals 3

    iget-boolean v0, p0, LX/9hQ;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9hQ;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9hQ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9hQ;->A0B:LX/9hM;

    iget-boolean v0, v1, LX/9hM;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/9hM;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9hM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/9hQ;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9hQ;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/9hQ;->A09:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/9hQ;->A01:I

    iget v0, p0, LX/9hQ;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/9hS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    return v0
.end method
