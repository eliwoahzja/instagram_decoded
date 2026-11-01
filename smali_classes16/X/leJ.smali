.class public final LX/leJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/leJ;->$t:I

    iput-object p1, p0, LX/leJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/leJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/leJ;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/leJ;->$t:I

    iget-object v2, p0, LX/leJ;->A00:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/leJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/leJ;->A02:Ljava/lang/String;

    const/4 v6, 0x5

    :goto_0
    new-instance v1, LX/leJ;

    invoke-direct/range {v1 .. v6}, LX/leJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/leJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/leJ;->A01:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/leJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/leJ;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/leJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/leJ;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/leJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/leJ;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/leJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/leJ;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/leJ;->$t:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, v2, LX/leJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v3, v2, LX/leJ;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    iget-object v0, v2, LX/leJ;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/eEZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/leJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0O:LX/XZO;

    iget-object v3, v2, LX/leJ;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/leJ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XZO;->A01:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    invoke-virtual {v1, v3}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/leJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi7;

    iget-object v3, v0, LX/Qi7;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v2, LX/leJ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/leJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, v2, LX/leJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/S2p;

    iget-object v5, v6, LX/S2p;->A0I:LX/snm;

    iget-object v4, v2, LX/leJ;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/leJ;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/WC9;

    if-eqz v8, :cond_6

    iget-object v11, v8, LX/WC9;->A01:LX/WDR;

    iget-object v0, v11, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VI6;

    iget-object v0, v9, LX/VI6;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/S2p;->A03:LX/dd4;

    const v1, 0x387b0bbc

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    iget-object v2, v9, LX/VI6;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/VI6;->A00:Ljava/lang/String;

    iget-boolean v0, v9, LX/VI6;->A03:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/VI6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/VI6;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/VI6;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/VI6;->A00:Ljava/lang/String;

    iput-boolean v0, v9, LX/VI6;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v15, 0xef

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/WDR;->A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;

    move-result-object v0

    invoke-static {v8, v0}, LX/WC9;->A01(LX/WC9;LX/WDR;)LX/WC9;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_8
    iget-object v5, v2, LX/leJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v6, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v1, v2, LX/leJ;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/leJ;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/C3d;

    invoke-direct {v3, v1, v4, v0}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/C3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v0, 0x28

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    sget-object v2, LX/359;->A00:LX/359;

    const/16 v0, 0x104

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Speech prompt sent"

    invoke-virtual {v2, v1, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/359;->A00:LX/359;

    const/16 v0, 0x79

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendPrompt called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v3, v2, LX/leJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGS;

    iget-object v0, v3, LX/CGS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LP0;

    iget-object v14, v2, LX/leJ;->A02:Ljava/lang/String;

    sget-object v4, LX/GxV;->A05:LX/GxV;

    iget-object v2, v2, LX/leJ;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/CGS;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "login_email"

    invoke-static {v2, v0}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    invoke-static {v2, v0}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "-xy4jNvugy4apqcgwCA99ToihJO"

    invoke-static {v2, v0}, LX/CGS;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v3, LX/MJS;

    move-object v6, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v3, v5, v0}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
