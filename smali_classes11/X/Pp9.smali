.class public final LX/Pp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pp9;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Pp9;

    const/16 v1, 0x83

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pp9;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Pp9;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    .locals 15

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    move-object/from16 v3, p1

    iget-object v0, v3, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v8, v3, LX/Pp9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v8, v6, v0}, LX/5Iw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)LX/PcK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/PcK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5Iw;->A04(LX/PcK;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result p1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result p2

    :goto_1
    sget-object v6, LX/IUn;->A00:LX/IUn;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MSF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/MSF;

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v17}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IDc;

    invoke-direct {v0, v3, v9, v2}, LX/IDc;-><init>(LX/Pp9;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    move-object v11, v13

    const/16 p1, 0x0

    const/16 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "value not found in the enum\'s reverse map"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Pp9;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    sget-object v5, LX/IUn;->A00:LX/IUn;

    iget-object v8, p0, LX/Pp9;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MSF;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, LX/MSF;

    iget-object v0, p0, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v14

    iget-object v0, p0, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p0

    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    const/4 v6, 0x0

    move-object v11, v6

    move/from16 p1, v0

    invoke-virtual/range {v5 .. v16}, LX/IUn;->A07(LX/8AY;LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IDS;

    invoke-direct {v0, v2}, LX/IDS;-><init>(LX/Pp9;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "value not found in the enum\'s reverse map"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
