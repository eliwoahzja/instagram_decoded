.class public final LX/S2p;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

.field public A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

.field public A02:LX/R9X;

.field public A03:LX/dd4;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2in;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:LX/5By;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:LX/Ge9;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/2sj;


# direct methods
.method public static final A00(LX/ZxE;LX/VLQ;LX/S2p;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 15

    move-object/from16 v8, p2

    iget-object v1, v8, LX/S2p;->A03:LX/dd4;

    const v3, 0x387b168d

    iget-object v0, v1, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    iget-object v2, v8, LX/S2p;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/dd4;->A00:LX/1pA;

    const-string v0, "persona_id"

    invoke-virtual {v1, v3, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_visual_prompt_gallery"

    move/from16 v14, p6

    invoke-virtual {v1, v3, v0, v14}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    if-nez p6, :cond_0

    iget-object v6, v8, LX/S2p;->A05:LX/2in;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/bh0;->A00:LX/Izl;

    sget-object v2, LX/bh0;->A01:[LX/Lms;

    invoke-static {v6, v4, v2, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v6, v4, v2, v5}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v1, v8, LX/S2p;->A09:LX/5By;

    sget-object v0, LX/XvA;->A00:LX/XvA;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v12, 0x1

    const/4 v4, 0x2

    move-object/from16 v9, p3

    move/from16 v13, p5

    if-nez p5, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/S2p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    if-ne v1, v4, :cond_7

    const-wide v0, 0x8208f5002a1417L

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p4

    if-ne v9, v0, :cond_4

    iget-object v4, v8, LX/S2p;->A0H:LX/snm;

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VNT;->A01:LX/VLQ;

    iput v12, v1, LX/VNT;->A00:I

    iput-object v10, v1, LX/VNT;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VNT;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/VNT;->A05:Z

    iput-object v2, v1, LX/VNT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    if-nez p6, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3

    iget-object v5, v8, LX/S2p;->A0L:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/maO;

    instance-of v0, v2, LX/WFS;

    if-eqz v0, :cond_8

    check-cast v2, LX/WFS;

    iget v1, v2, LX/WFS;->A00:I

    add-int/2addr v1, v12

    iget-object v0, v2, LX/WFS;->A03:Ljava/util/List;

    invoke-static {v2, v4, v0, v5, v1}, LX/WFS;->A01(LX/WFS;Ljava/lang/Object;Ljava/util/List;LX/snm;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v8, LX/S2p;->A03:LX/dd4;

    iget-object v1, v0, LX/dd4;->A00:LX/1pA;

    const-string v0, "graphql_request_started"

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;

    move-object v7, p0

    invoke-direct/range {v6 .. v14}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$generateDraftsWithPrompt$1;-><init>(LX/ZxE;LX/S2p;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    iget-object v6, v8, LX/S2p;->A0H:LX/snm;

    :cond_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/VNT;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/VNT;->A01:LX/VLQ;

    iget-object v4, v0, LX/VNT;->A04:Ljava/util/List;

    iget-object v2, v0, LX/VNT;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VNT;->A01:LX/VLQ;

    iput v12, v1, LX/VNT;->A00:I

    iput-object v10, v1, LX/VNT;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VNT;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/VNT;->A05:Z

    iput-object v2, v1, LX/VNT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-wide v0, 0x8208f500081413L

    goto/16 :goto_0

    :cond_8
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v0, p0, LX/S2p;->A0W:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/S2p;->A0W:LX/2sj;

    iget-object v0, p0, LX/S2p;->A03:LX/dd4;

    const v2, 0x387b168d

    iget-object v1, v0, LX/dd4;->A00:LX/1pA;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method

.method public final A17()V
    .locals 11

    iget-object v2, p0, LX/S2p;->A0L:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/maO;

    instance-of v0, v3, LX/WFS;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/WFS;

    iget v7, v0, LX/WFS;->A00:I

    iget-object v6, v0, LX/WFS;->A03:Ljava/util/List;

    iget-object v4, v0, LX/WFS;->A01:LX/VLQ;

    const/4 v8, 0x1

    iget-boolean v9, v0, LX/WFS;->A05:Z

    iget-boolean v10, v0, LX/WFS;->A04:Z

    iget-object v5, v0, LX/WFS;->A02:LX/gjn;

    invoke-static/range {v4 .. v10}, LX/WFS;->A00(LX/VLQ;LX/gjn;Ljava/util/List;IZZZ)LX/WFS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/RGQ;

    invoke-direct {v0, p0, v3, v1}, LX/RGQ;-><init>(LX/S2p;LX/maO;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18()V
    .locals 10

    const/4 v5, 0x5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q8b;

    invoke-direct {v0, v1, v3}, LX/Q8b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    new-instance v5, LX/NY8;

    invoke-direct {v5, v0}, LX/NY8;-><init>(LX/0gS;)V

    iget-object v3, p0, LX/S2p;->A0K:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Vx2;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/Vx2;->A00:LX/VLQ;

    iget-object v7, v1, LX/Vx2;->A03:Ljava/util/List;

    iget-object v8, v1, LX/Vx2;->A04:Ljava/util/List;

    iget-boolean v9, v1, LX/Vx2;->A05:Z

    iget-object v6, v1, LX/Vx2;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :cond_2
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A19(LX/Zs5;)V
    .locals 4

    iget-object v0, p0, LX/S2p;->A03:LX/dd4;

    const/4 v3, 0x0

    const v1, 0x387b363a

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/S2p;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vx2;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/RGQ;

    invoke-direct {v0, p1, p0, v2, v3}, LX/RGQ;-><init>(LX/Zs5;LX/S2p;LX/Vx2;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/S2p;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.aiconsumption.characters.drafts.domain.UiState.Loaded"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WFS;

    iget-object v1, v1, LX/WFS;->A01:LX/VLQ;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/S2p;->A00(LX/ZxE;LX/VLQ;LX/S2p;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A1B(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v2, p0

    iget-object v0, p0, LX/S2p;->A0W:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/S2p;->A16()V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/hlk;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/hlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/S2p;->A0W:LX/2sj;

    return-void
.end method

.method public final A1C(LX/VLQ;LX/WDR;)V
    .locals 7

    iget-object v6, p0, LX/S2p;->A0I:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p2, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, p2, LX/WDR;->A07:Z

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/WC9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/WC9;->A00:LX/VLQ;

    iput-object p2, v0, LX/WC9;->A01:LX/WDR;

    iput-object v4, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v1, v0, LX/WC9;->A05:Z

    iput-boolean v3, v0, LX/WC9;->A04:Z

    iput-object v2, v0, LX/WC9;->A03:LX/0gR;

    invoke-static {v5, v0, v6}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v3, p0, LX/S2p;->A0I:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/WC9;

    if-eqz v5, :cond_3

    iget-object v9, v5, LX/WC9;->A01:LX/WDR;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/WDR;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VI6;

    iget-object v0, v0, LX/VI6;->A00:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VI6;

    const/4 v10, 0x0

    iget-object v2, v0, LX/VI6;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/VI6;->A03:Z

    new-instance v1, LX/VI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, v1, LX/VI6;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/VI6;->A01:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, LX/VI6;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/VI6;->A03:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x1ef

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/WDR;->A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;

    move-result-object v0

    invoke-static {v5, v0}, LX/WC9;->A01(LX/WC9;LX/WDR;)LX/WC9;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public final A1E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/lgM;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
