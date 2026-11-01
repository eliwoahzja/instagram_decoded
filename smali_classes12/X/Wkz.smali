.class public final LX/Wkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zc;

.field public final synthetic A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1zc;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Wkz;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput p5, p0, LX/Wkz;->A00:I

    iput-object p3, p0, LX/Wkz;->A03:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Wkz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Wkz;->A01:LX/1zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Wkz;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QwB;

    iget v4, p0, LX/Wkz;->A00:I

    iget-object v3, p0, LX/Wkz;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Wkz;->A04:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x161

    :goto_0
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/QwB;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Wkz;->A01:LX/1zc;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1C(LX/1zc;Lcom/instagram/user/model/User;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v0, 0x33

    goto :goto_0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Wkz;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v3

    iget-object v4, p0, LX/Wkz;->A03:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/Wkz;->A01:LX/1zc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/BSb;

    invoke-direct/range {v1 .. v6}, LX/BSb;-><init>(LX/1zc;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lcom/instagram/user/model/User;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
