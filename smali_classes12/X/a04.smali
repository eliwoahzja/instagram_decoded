.class public interface abstract LX/a04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, LX/a04;

    invoke-interface {p0}, LX/a04;->D2t()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract D2t()Lcom/instagram/business/promote/model/PromoteState;
.end method
