.class public final LX/Nk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nk3;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nk3;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/NFc;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/NFc;->A07:LX/aA0;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/NFc;->A00(LX/NFc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/aA0;->G0I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
