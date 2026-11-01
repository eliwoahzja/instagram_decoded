.class public final LX/Ltm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final synthetic A00:LX/1VT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1VT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ltm;->A00:LX/1VT;

    iput-object p3, p0, LX/Ltm;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ltm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Ltm;->A00:LX/1VT;

    const/4 v0, 0x0

    iput-object v0, v4, LX/1VT;->A04:LX/Vzh;

    iget-object v2, p0, LX/Ltm;->A01:Ljava/lang/String;

    const-string v1, "Failed to fetch reel from network for userId="

    const-string v0, ", no show"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoriesInAppNotificationManager"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/1VT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PUk;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 8

    iget-object v4, p0, LX/Ltm;->A00:LX/1VT;

    const/4 v0, 0x0

    iput-object v0, v4, LX/1VT;->A04:LX/Vzh;

    iget-object v3, v4, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v2, v4, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/1VT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PUk;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/2ik;->A00(Lcom/instagram/common/session/UserSession;)LX/2ik;

    move-result-object v6

    invoke-virtual {v7, v3}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6, v7, v0}, LX/2ik;->A02(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Ltm;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
