.class public final LX/2LA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2in;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/2LA;->A00:LX/2in;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2LA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/2LA;

    const/16 v1, 0x15

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LA;

    return-object v0
.end method

.method public static final A01(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-string v1, "Unexpected network setting value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0E(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2LA;->A00:LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x34d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 6

    iget-object v5, p0, LX/2LA;->A00:LX/2in;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v2, "data_saver_mode_on"

    const/4 v1, -0x1

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v4
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/2LA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2LA;->A02()I

    move-result v0

    invoke-static {v0}, LX/2LA;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0IO;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0IO;->A00:LX/4w5;

    if-eqz v1, :cond_2

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
