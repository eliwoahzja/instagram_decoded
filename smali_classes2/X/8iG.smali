.class public final LX/8iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewp;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/8hP;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/8hP;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p7, p0, LX/8iG;->A06:Z

    iput-object p1, p0, LX/8iG;->A00:LX/04S;

    iput-object p4, p0, LX/8iG;->A03:LX/09Y;

    iput-object p2, p0, LX/8iG;->A01:LX/04S;

    iput-object p3, p0, LX/8iG;->A02:LX/04S;

    iput-object p5, p0, LX/8iG;->A04:LX/09Y;

    iput-object p6, p0, LX/8iG;->A05:LX/8hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtM()V
    .locals 2

    iget-boolean v0, p0, LX/8iG;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8iG;->A03:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AyQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Neq;->pause()V

    :cond_0
    iget-object v1, p0, LX/8iG;->A00:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/8iG;->A05:LX/8hP;

    iget-boolean v0, v1, LX/8hP;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/8hP;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6oE;->A14:LX/8eZ;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    return-void
.end method

.method public final EtX(ZF)V
    .locals 2

    iget-boolean v0, p0, LX/8iG;->A06:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/8iG;->A00:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8iG;->A03:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8iG;->A01:LX/04S;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8iG;->A02:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, p0, LX/8iG;->A04:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final FVY(Z)V
    .locals 0

    return-void
.end method
