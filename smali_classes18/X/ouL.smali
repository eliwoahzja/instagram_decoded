.class public final LX/ouL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/ouL;->$t:I

    iput-object p1, p0, LX/ouL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/ouL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/ouL;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/ouL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ouL;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/ouL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ouL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/ouL;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/ouL;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Y3i;

    if-eqz v2, :cond_6

    iget-object v9, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v9, LX/lf7;

    iget-object v3, v2, LX/Y3i;->A01:LX/YvG;

    iget-object v1, v3, LX/YvG;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/YvG;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object v1, v9, LX/lf7;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/YvG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwy;

    invoke-static {v0, v9}, LX/lf7;->A00(LX/Xwy;LX/lf7;)LX/YKR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0

    :pswitch_0
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-static {v2, v1, v0}, LX/lTn;->A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/lf7;

    iget-object v2, v1, LX/lf7;->A01:Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v3}, LX/lf7;->A01(Ljava/util/List;)LX/0gR;

    move-result-object v7

    invoke-static {v9, v7}, LX/lf7;->A02(LX/lf7;Ljava/util/List;)V

    iget-object v6, v2, LX/Y3i;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/Y3i;->A02:Ljava/lang/String;

    iget v4, v2, LX/Y3i;->A00:I

    iget-object v3, v2, LX/Y3i;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Y3i;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v9, LX/lf7;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/OQ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OQ4;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/OQ4;->A01:Ljava/lang/String;

    iput v4, v1, LX/OQ4;->A00:I

    iput-object v3, v1, LX/OQ4;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OQ4;->A05:LX/0gR;

    iput-object v7, v1, LX/OQ4;->A06:LX/0gR;

    iput-boolean v0, v1, LX/OQ4;->A07:Z

    iput-object v8, v1, LX/OQ4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const-string v4, "BaselTrimScreen"

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/ouL;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/Qho;

    invoke-direct {v1, v5, v7, v2}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v3, v0, LX/ouL;->A00:I

    invoke-static {v0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v0, LX/ouL;->A02:Ljava/lang/String;

    const-string v1, "source asset missing or empty; dismissing: "

    invoke-static {v1, v2, v4}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v2, LX/T4l;

    const-string v1, "source_asset_missing"

    invoke-static {v2, v1}, LX/T4l;->A06(LX/T4l;Ljava/lang/String;)V

    invoke-static {v2}, LX/T4l;->A02(LX/T4l;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/T4l;

    iget-object v6, v1, LX/T4l;->A04:Landroid/view/SurfaceView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    iget-boolean v2, v1, LX/T4l;->A08:Z

    if-eqz v2, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/T4l;->A05:LX/Amb;

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Lf3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Lf3;->A00:Landroid/view/SurfaceView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/ij3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/lUL;

    invoke-direct {v7, v6}, LX/lUL;-><init>(LX/ij3;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v10, v1, LX/T4l;->A0G:LX/Esp;

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/16 v20, 0x1f8

    const/4 v15, 0x0

    new-instance v6, LX/KMi;

    move-object/from16 v16, v6

    move-object/from16 v19, v15

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v8, v7, v6}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v20

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v14, LX/0TR;

    invoke-direct {v14, v6}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v8, "basel_greenscreen_trim"

    const-string v6, "source_type"

    invoke-static {v6, v8}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v24

    sget-object v16, LX/mWg;->A00:LX/mWg;

    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v9

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v9, v6, v7, v2, v2}, LX/E3F;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;

    move-result-object v21

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v8, v7, v2}, LX/hV1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/mPw;

    move-result-object v13

    const v25, 0x2ff9bc8

    new-instance v11, LX/Amb;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    invoke-direct/range {v11 .. v25}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v5, v1, LX/T4l;->A0C:LX/nAs;

    iput-object v5, v11, LX/Amb;->A05:LX/Pke;

    iput-object v11, v1, LX/T4l;->A05:LX/Amb;

    iget-object v5, v1, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRI;

    iget-object v5, v5, LX/IRI;->A04:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PZQ;

    iget-object v13, v1, LX/T4l;->A05:LX/Amb;

    if-eqz v13, :cond_2b

    iget-object v7, v1, LX/T4l;->A0F:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1s8;

    iget-object v8, v5, LX/1s8;->A0y:LX/1e6;

    invoke-static {v1}, LX/S7s;->A00(Landroidx/fragment/app/Fragment;)LX/S7s;

    move-result-object v12

    new-instance v11, LX/9K7;

    invoke-direct {v11, v2, v3, v2, v2}, LX/9K7;-><init>(ZZZZ)V

    new-instance v5, LX/G28;

    invoke-direct {v5}, LX/G28;-><init>()V

    invoke-virtual {v5, v8}, LX/G28;->A04(LX/1e6;)V

    iput v2, v5, LX/G28;->A0C:I

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    invoke-static {v5}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v9, v5, v8}, LX/Ss4;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)LX/Ss4;

    move-result-object v5

    invoke-static {v12, v11, v5, v8, v10}, LX/Srd;->A04(LX/Pbs;LX/9K7;LX/Ss4;Ljava/util/List;LX/Esp;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v14

    iget v10, v6, LX/PZQ;->A04:I

    iget v9, v6, LX/PZQ;->A05:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v8, v10, v9

    const/16 v5, 0x96

    invoke-static {v8, v5}, LX/020;->A1W(II)Z

    move-result v11

    :try_start_1
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1s8;

    iget-object v5, v5, LX/1s8;->A0y:LX/1e6;

    iget v8, v5, LX/1e6;->A08:I

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1s8;

    iget-object v5, v5, LX/1s8;->A0y:LX/1e6;

    iget v7, v5, LX/1e6;->A05:I

    const/16 v18, -0x1

    const/16 v19, -0x1

    if-eqz v11, :cond_b

    move/from16 v18, v9

    move/from16 v19, v10

    :cond_b
    iget v5, v6, LX/PZQ;->A02:I

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    if-eqz v11, :cond_c

    iput v9, v1, LX/T4l;->A01:I

    iput v10, v1, LX/T4l;->A00:I

    :cond_c
    iget-object v8, v1, LX/T4l;->A04:Landroid/view/SurfaceView;

    if-eqz v8, :cond_e

    iget v7, v1, LX/T4l;->A03:I

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    if-eqz v5, :cond_e

    iget-object v2, v1, LX/T4l;->A06:LX/2sj;

    if-eqz v2, :cond_d

    invoke-interface {v2, v15}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    new-instance v2, LX/hrN;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iput-object v2, v1, LX/T4l;->A06:LX/2sj;

    :cond_e
    iget-boolean v1, v6, LX/PZQ;->A0B:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v13}, LX/Amb;->A07()V

    goto/16 :goto_7

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "player setup failed"

    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/T4l;

    const-string v0, "player_setup_failed"

    invoke-static {v1, v0}, LX/T4l;->A06(LX/T4l;Ljava/lang/String;)V

    invoke-static {v1}, LX/T4l;->A02(LX/T4l;)V

    goto/16 :goto_7

    :pswitch_2
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/UWc;

    iget-object v2, v1, LX/UWc;->A02:LX/5By;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/ouL;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v1, :cond_13

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/phb;

    iget-object v6, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v6, LX/bOH;

    iget-object v5, v6, LX/bOH;->A07:LX/snm;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yy6;

    const/16 v1, 0x3ffe

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/Yy6;->A01(LX/QGH;LX/phb;LX/Yy6;I)LX/Yy6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/ouL;->A00:I

    invoke-static {v0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    return-object v8

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOH;

    iget-object v2, v1, LX/bOH;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    return-object v8

    :pswitch_4
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/ouL;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_17

    if-eq v4, v1, :cond_18

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/phb;

    iget-object v6, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v6, LX/bOH;

    iget-object v3, v6, LX/bOH;->A07:LX/snm;

    :cond_16
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yy6;

    invoke-static {v2, v0}, LX/Yy6;->A02(LX/phb;LX/Yy6;)LX/Yy6;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_3
    invoke-virtual {v6}, LX/bOH;->A16()V

    goto/16 :goto_7

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/ouL;->A00:I

    invoke-static {v0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    return-object v8

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOH;

    iget-object v2, v1, LX/bOH;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0U(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_15

    return-object v8

    :pswitch_5
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v10, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v10, LX/bJK;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v10}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v8, v1, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v7, v1, LX/dBO;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/ouL;->A02:Ljava/lang/String;

    sget-object v5, LX/ehY;->A0A:LX/ehY;

    invoke-static {v10}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v3, v0, LX/dBO;->A0E:Ljava/lang/String;

    invoke-static {v10}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v2, v0, LX/dBO;->A0B:Ljava/lang/String;

    invoke-static {v10}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v1, v0, LX/dBO;->A0Z:Z

    invoke-static {v10}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0P:Z

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/gEq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/gEq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v4, LX/gEq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/gEq;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/gEq;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/gEq;->A01:LX/ehY;

    iput-object v3, v4, LX/gEq;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/gEq;->A04:Ljava/lang/String;

    iput-boolean v1, v4, LX/gEq;->A08:Z

    iput-boolean v0, v4, LX/gEq;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/bJb;

    invoke-direct {v3}, LX/bJb;-><init>()V

    iget-object v0, v4, LX/gEq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "formID"

    iget-object v0, v4, LX/gEq;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/gEq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "adID"

    iget-object v0, v4, LX/gEq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "otp_product"

    iget-object v0, v4, LX/gEq;->A01:LX/ehY;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v1, "profilePicURI"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v1, "entry_point"

    iget-object v0, v4, LX/gEq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    iget-boolean v0, v4, LX/gEq;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sensitive_vertical_ad"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    iget-boolean v0, v4, LX/gEq;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_flow"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    const/16 v1, 0x29

    new-instance v0, LX/RWU;

    invoke-direct {v0, v4, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/bJb;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/gEq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ngG;

    invoke-direct {v0, v4, v1}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/gEq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_7

    :cond_1b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/ouL;->A00:I

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    return-object v8

    :pswitch_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v5, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v5, LX/lFw;

    iget-object v4, v5, LX/lFw;->A01:Ljava/util/Map;

    iget-object v3, v0, LX/ouL;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/lFw;->A02:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/Yau;

    invoke-direct {v0, v5, v3, v1}, LX/Yau;-><init>(LX/lFw;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/lFw;

    iget-object v2, v1, LX/lFw;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_1c

    iput v3, v0, LX/ouL;->A00:I

    invoke-static {v0, v1}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    return-object v8

    :pswitch_7
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v2, LX/and;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-virtual {v2, v1, v0}, LX/and;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    :try_start_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/ouL;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v6

    iget-object v3, v0, LX/ouL;->A02:Ljava/lang/String;

    const-string v2, "Failed to "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReminderUtil"

    invoke-static {v0, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_a
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/gLO;

    iget-object v5, v1, LX/gLO;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iget-object v4, v1, LX/gLO;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ouL;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/gLO;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/gLO;->A01:Ljava/lang/String;

    iput v6, v0, LX/ouL;->A00:I

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v8, :cond_2b

    return-object v8

    :cond_1f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v3, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e7b

    goto :goto_5

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v2, v0, LX/ouL;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iput v4, v0, LX/ouL;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_20

    return-object v8

    :pswitch_c
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v3, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e7f

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v5, LX/nkX;->A00:LX/nkX;

    iget-object v10, v2, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v4, LX/lBd;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    goto/16 :goto_7

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iput v3, v0, LX/ouL;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_22

    return-object v8

    :pswitch_d
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_26

    iget-object v0, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    iget-object v1, v0, LX/dDg;->A08:LX/snm;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_25
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/dDg;

    iget-object v1, v1, LX/dDg;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v3, v0, LX/ouL;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_24

    return-object v8

    :cond_26
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/dDg;

    iget v0, v1, LX/dDg;->A00:I

    if-lez v0, :cond_2b

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/dDg;->A00:I

    invoke-virtual {v1}, LX/dDg;->A0R()V

    goto :goto_7

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ouL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_28

    goto :goto_6

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    iget-object v1, v2, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mCh;

    invoke-virtual {v2}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/ouL;->A02:Ljava/lang/String;

    iput v4, v0, LX/ouL;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/mCh;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_29

    return-object v8

    :goto_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, LX/pkU;

    sget-object v1, LX/nuE;->A00:LX/nuE;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, LX/nuG;->A00:LX/nuG;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    instance-of v1, v2, LX/ZVa;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-static {v1}, LX/c0H;->A08(LX/c0H;)V

    goto :goto_7

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "Failed to handle IGLU filter selection"

    const/16 v1, 0x12f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/ouL;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A08(LX/c0H;)V

    :cond_2b
    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
