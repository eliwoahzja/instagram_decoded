.class public final LX/ENV;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EQy;

.field public A02:LX/ER2;

.field public A03:LX/CIf;

.field public A04:LX/CIf;

.field public A05:LX/CIf;

.field public A06:LX/NM5;

.field public A07:Ljava/util/Set;


# virtual methods
.method public final A0D()V
    .locals 4

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/ENV;->A00:Landroid/content/Context;

    const v0, 0x7f130537

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ENV;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/ENV;->A01:LX/EQy;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v1, LX/Gyg;->A02:LX/Gyg;

    iget-object v0, p0, LX/ENV;->A06:LX/NM5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v1, p0, LX/ENV;->A05:LX/CIf;

    iget-object v3, p0, LX/ENV;->A07:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, LX/ENV;->A02:LX/ER2;

    invoke-virtual {p0, v2, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, p0, LX/ENV;->A04:LX/CIf;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, p0, LX/ENV;->A03:LX/CIf;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
