.class public final LX/WcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VM7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/VM7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p3, p0, LX/WcY;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/WcY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/WcY;->A01:LX/VM7;

    iput p4, p0, LX/WcY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/WcY;)V
    .locals 4

    iget-object v0, p0, LX/WcY;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bpK;

    iget-object v0, p0, LX/WcY;->A01:LX/VM7;

    iget-object v3, v0, LX/VM7;->A01:LX/a0O;

    iget v2, p0, LX/WcY;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bpK;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUg;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, LX/BUg;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final FBo()V
    .locals 6

    iget-object v0, p0, LX/WcY;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bpK;

    iget-object v5, p0, LX/WcY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/WcY;->A01:LX/VM7;

    iget-object v4, v0, LX/VM7;->A01:LX/a0O;

    iget v3, p0, LX/WcY;->A00:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/bpK;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1F(LX/a0O;)V

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BUg;

    iget-object v1, v2, LX/BUg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Soy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const-string v0, "fullscreen"

    invoke-static {v2, v4, v0, v3}, LX/BUg;->A00(LX/BUg;LX/a0O;Ljava/lang/String;I)LX/A3N;

    move-result-object v3

    invoke-interface {v4}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/A3N;->A0M:Ljava/lang/String;

    invoke-interface {v4}, LX/a0O;->DfS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/A3N;->A0N:Ljava/lang/String;

    iget-object v2, v2, LX/BUg;->A02:LX/4eL;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v3}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fgg()V
    .locals 0

    return-void
.end method

.method public final Fmc(LX/2kD;)V
    .locals 0

    invoke-static {p0}, LX/WcY;->A00(LX/WcY;)V

    return-void
.end method

.method public final synthetic Fmd(LX/2kD;)V
    .locals 0

    return-void
.end method

.method public final FuO()V
    .locals 0

    invoke-static {p0}, LX/WcY;->A00(LX/WcY;)V

    return-void
.end method

.method public final FuS(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, LX/WcY;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bpK;

    iget-object v0, p0, LX/WcY;->A01:LX/VM7;

    iget-object v2, v0, LX/VM7;->A01:LX/a0O;

    iget v6, p0, LX/WcY;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bpK;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUg;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/BUg;->Fub(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
