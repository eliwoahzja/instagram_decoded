.class public final LX/hbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhi;


# instance fields
.field public final synthetic A00:LX/XMR;


# direct methods
.method public constructor <init>(LX/XMR;)V
    .locals 0

    iput-object p1, p0, LX/hbW;->A00:LX/XMR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HRv()V
    .locals 8

    iget-object v0, p0, LX/hbW;->A00:LX/XMR;

    iget-object v0, v0, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YpH;

    invoke-virtual {v7}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/WKP;

    iget-object v6, v0, LX/WKP;->A00:LX/fBP;

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/Yrs;

    if-eqz v0, :cond_0

    check-cast v6, LX/Yrs;

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/YpH;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v6}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0V(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, v7, LX/YpH;->A01:LX/D5c;

    xor-int/lit8 v4, v0, 0x1

    sget-object v3, LX/ZvU;->A06:LX/ZvU;

    iget-object v2, v5, LX/D5c;->A0D:LX/apT;

    const/16 v1, 0xf

    new-instance v0, LX/QT1;

    invoke-direct {v0, v1, v5, v6}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v3, v0, v4}, LX/apT;->A00(LX/Yrs;LX/ZvU;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/F8C;->A03(LX/D5h;I)V

    :cond_0
    sget-object v0, LX/hHl;->A00:LX/hHl;

    invoke-virtual {v7, v0}, LX/D5h;->A17(LX/mar;)V

    return-void
.end method
