.class public final LX/Wky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Wky;->$t:I

    iput-object p4, p0, LX/Wky;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Wky;->A00:I

    iput-object p5, p0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wky;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Wky;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v4, LX/Qn0;

    iget-object v3, v4, LX/Qn0;->A02:LX/QwB;

    iget v2, p0, LX/Wky;->A00:I

    iget-object v0, p0, LX/Wky;->A02:Ljava/lang/Object;

    check-cast v0, LX/a0O;

    invoke-static {v0}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nf_bottom_of_feed"

    invoke-virtual {v3, v2, v1, v0}, LX/QwB;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Qn0;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/Wky;->A00:I

    iget-object v0, p0, LX/Wky;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Wky;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v3, v1, v2}, LX/BV6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Wky;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qn0;

    iget-object v3, v0, LX/Qn0;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, p0, LX/Wky;->A02:Ljava/lang/Object;

    check-cast v0, LX/a0O;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v2, p0, LX/Wky;->A01:Ljava/lang/Object;

    check-cast v2, LX/1zc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/BSb;

    invoke-direct/range {v1 .. v6}, LX/BSb;-><init>(LX/1zc;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lcom/instagram/user/model/User;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
