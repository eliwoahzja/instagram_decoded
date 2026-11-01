.class public final LX/ZRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/PLC;

.field public A06:LX/RtZ;

.field public A07:LX/hdt;

.field public A08:LX/QK2;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/ZRM;)LX/J7w;
    .locals 2

    iget-object p0, p0, LX/ZRM;->A04:Lcom/instagram/user/model/User;

    if-eqz p0, :cond_0

    const v1, -0x37facc04    # -136399.94f

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J7w;

    invoke-direct {v0, v1}, LX/J7w;-><init>(LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "evidence_confirmation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ZRM;->A00(LX/ZRM;)LX/J7w;

    move-result-object v1

    iget-object v0, p0, LX/ZRM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/KZY;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/J7w;)Z

    move-result v0

    iget-boolean v2, p0, LX/ZRM;->A0D:Z

    iget-object v1, p0, LX/ZRM;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f133d25

    if-eqz v2, :cond_0

    const v0, 0x7f133d26

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f133d29

    if-eqz v2, :cond_0

    const v0, 0x7f133d2a

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ZRM;->A08:LX/QK2;

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A05:LX/b2m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
