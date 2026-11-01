.class public final LX/ASV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/KhK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KhK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ASV;->A03:LX/KhK;

    iput-object p1, p0, LX/ASV;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    new-instance v1, LX/DbU;

    invoke-direct {v1, p0, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ASV;->A02:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/DbU;

    invoke-direct {v1, p0, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ASV;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ASV;->A03:LX/KhK;

    if-eqz v2, :cond_8

    invoke-interface {v0, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v4

    iget-object v0, p0, LX/ASV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5E8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v11, :cond_1

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, p0, LX/ASV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KhK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/KhK;->A01:LX/8S7;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/8S7;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, p0, LX/ASV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v0, p0, LX/ASV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KhK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/KhK;->A01:LX/8S7;

    iget-object v8, v2, LX/KhK;->A00:LX/Ifn;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/8S7;->A06:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v11, :cond_2

    return-void

    :cond_2
    invoke-static {v6, v9}, LX/8S7;->A01(LX/8S7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_6
    new-instance v4, LX/KwS;

    invoke-direct/range {v4 .. v13}, LX/KwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v7}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v4, v0, :cond_8

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, p0, LX/ASV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KhK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/KhK;->A01:LX/8S7;

    iget-object v1, v2, LX/KhK;->A00:LX/Ifn;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/8S7;->A03(LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mkc;)V

    :cond_8
    return-void
.end method
