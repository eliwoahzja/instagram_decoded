.class public final LX/BZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zwl;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/BZE;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA2()V
    .locals 4

    iget-object v0, p0, LX/BZE;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0L:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final GZ0(LX/A7V;Z)V
    .locals 7

    iget-object v0, p0, LX/BZE;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v1, LX/Ybk;

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GeZ(LX/A7V;)V
    .locals 4

    iget-object v3, p0, LX/BZE;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81084700222c5eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {p1, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_0
    return-void
.end method

.method public final GfZ()V
    .locals 4

    iget-object v3, p0, LX/BZE;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    return-void
.end method
