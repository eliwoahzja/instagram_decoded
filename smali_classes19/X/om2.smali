.class public final LX/om2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saN;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentContainerView;

.field public final synthetic A01:LX/saN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentContainerView;LX/saN;)V
    .locals 0

    iput-object p2, p0, LX/om2;->A01:LX/saN;

    iput-object p1, p0, LX/om2;->A00:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNX()Z
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->BNX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BTe()Z
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->BTe()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cal()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->Cal()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->DZR()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/om2;->A00:Landroidx/fragment/app/FragmentContainerView;

    :cond_1
    return-object v0
.end method

.method public final DfD()I
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->DfD()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dld()Z
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->Dld()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->ERw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/om2;->A01:LX/saN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/saN;->ERy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
