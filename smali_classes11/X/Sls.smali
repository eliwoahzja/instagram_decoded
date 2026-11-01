.class public final LX/Sls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BEP;

.field public A03:LX/snk;


# direct methods
.method public static final A00(LX/Sls;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Sls;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    instance-of v0, p0, LX/16z;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const v1, 0x3f266666    # 0.65f

    if-eqz p1, :cond_0

    const v1, 0x3f733333    # 0.95f

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0wS;->A0o(ZF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/Sls;->A02:LX/BEP;

    invoke-virtual {v0}, LX/BEP;->ERy()Z

    move-result v0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 8

    iget-object v2, p0, LX/Sls;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v3, :cond_0

    sub-int v7, v3, p1

    iget-object v6, p0, LX/Sls;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v5, v0, LX/0Nu;->A03:I

    :goto_0
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    int-to-float v1, v3

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sub-int v2, v3, v2

    div-int/lit8 v0, v5, 0x3

    sub-int/2addr v2, v0

    int-to-float v1, v7

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    iget-object v1, p0, LX/Sls;->A03:LX/snk;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    add-int/2addr v3, v5

    invoke-static {v7, v3}, LX/249;->A1T(II)Z

    move-result v1

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    instance-of v0, v2, LX/16z;

    if-eqz v0, :cond_0

    check-cast v2, LX/16z;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, LX/0wS;->A0l(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/ngK;

    invoke-direct {v0, v2, v1}, LX/ngK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/16z;->A0J:LX/Vni;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/16z;->A0V:Z

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
