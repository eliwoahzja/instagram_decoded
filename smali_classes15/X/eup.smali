.class public final LX/eup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public A00:LX/YTA;

.field public A01:Lcom/instagram/user/model/Product;


# virtual methods
.method public final FBu()V
    .locals 3

    iget-object v0, p0, LX/eup;->A00:LX/YTA;

    iget-object v2, p0, LX/eup;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YTA;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, LX/YTA;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v1, v0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
