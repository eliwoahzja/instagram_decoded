.class public final LX/NZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/guQ;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Exf()V
    .locals 7

    iget-object v0, p0, LX/NZa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0K;

    iget-object v2, p0, LX/NZa;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v4, "onboarding_checklist"

    const/4 v6, 0x0

    move-object v5, v3

    invoke-interface/range {v0 .. v6}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
