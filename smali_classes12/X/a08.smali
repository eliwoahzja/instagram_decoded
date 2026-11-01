.class public interface abstract LX/a08;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, LX/a08;

    invoke-interface {p0}, LX/a08;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract CQU()Ljava/util/ArrayList;
.end method

.method public abstract D2r()Lcom/instagram/business/promote/model/PromoteData;
.end method
