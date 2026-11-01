.class public final LX/kcu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/kcu;->$t:I

    iput-object p3, p0, LX/kcu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kcu;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v2, v1, LX/kcu;->$t:I

    move-object/from16 v4, p2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    check-cast v11, Ljava/util/List;

    invoke-static {v4, v11}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v4, v1, LX/kcu;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VwZ;

    iget v0, v0, LX/VwZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v11, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.stories.viewer.interstitial.restylemidcard.StoryInterstitialRestyleMidcardReelViewerItemBinder.bindView.<anonymous>.<anonymous> (StoryInterstitialRestyleMidcardReelViewerItemBinder.kt:37)"

    const v0, -0x62b2ffbe

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v2, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v3, v1, LX/kcu;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT4;

    iget-object v2, v1, LX/kcu;->A01:Ljava/lang/Object;

    invoke-static {v11, v2, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x16

    new-instance v0, LX/lxD;

    invoke-direct {v0, v1, v4, v2}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v0, v5}, LX/TnH;->A00(LX/iAM;LX/JT4;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x788bc921

    goto/16 :goto_4

    :cond_5
    check-cast v11, LX/3h2;

    const/4 v0, 0x0

    invoke-static {v0, v11, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, LX/kcu;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Jc;

    invoke-static {v5}, LX/5Jc;->A00(LX/5Jc;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v5, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/kcu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v11}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "responsible_id"

    invoke-virtual {v9, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    const-string v1, "thread_id"

    invoke-virtual {v9, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/auL;->A00:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6, v7}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    move-object v8, v10

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x1e

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_controller.ig.safety_tips"

    new-instance v1, LX/5GV;

    move-object v11, v1

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/5GX;

    move-object v11, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v18, v0

    invoke-direct/range {v9 .. v23}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v9}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v1, v2, v4, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v11, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.media.mediagrid.MetaAIMediaGridComposeProvider.content.<anonymous> (MetaAIMediaGridComposeProvider.kt:58)"

    const v0, 0x1d3dbd25

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/Zog;->A01:LX/Ahi;

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIR;

    const-class v6, LX/6q3;

    invoke-static {v6, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/6q3;

    if-eqz v0, :cond_d

    move-object v3, v2

    :cond_d
    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_e
    if-eqz v3, :cond_12

    const/16 v2, 0x23

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v2}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/drM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/drM;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v11, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v4}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v11}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    :cond_10
    invoke-static {v3}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v0

    invoke-static {v0, v2}, LX/ZIg;->A00(LX/lyx;Z)LX/ZIg;

    move-result-object v4

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/ZIg;

    iget-object v3, v1, LX/kcu;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/kcu;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/E19;

    invoke-direct {v1, v0, v5, v3, v2}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3ba413ed

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v11, v4, v1, v0}, LX/Znf;->A00(LX/iAM;LX/ZIg;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x374d8efb

    goto/16 :goto_4

    :cond_12
    sget-object v5, LX/Zne;->A00:LX/lta;

    goto :goto_3

    :cond_13
    iget-object v5, v1, LX/kcu;->A01:Ljava/lang/Object;

    check-cast v5, LX/VCE;

    iget-object v2, v5, LX/lx4;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/ClipboardManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_14

    const-string v2, "code text"

    iget-object v0, v1, LX/kcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/lhg;

    check-cast v0, LX/duP;

    iget-object v0, v0, LX/duP;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v5, LX/VCE;->A01:LX/ZEi;

    iget-object v0, v0, LX/ZEi;->A01:LX/ZEj;

    iget-object v0, v0, LX/ZEj;->A03:LX/aIR;

    const-class v3, LX/6q3;

    invoke-static {v3, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_16

    move-object v4, v1

    :cond_16
    check-cast v4, LX/6q3;

    if-eqz v4, :cond_2d

    const/16 v2, 0x3a

    const-string v1, "rich_response_code_copy"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/6q3;->A00(IILjava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    check-cast v11, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapInviteBottomSheet.<anonymous> (FaceswapInviteBottomSheet.kt:63)"

    const v0, -0x37face29

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    const-string v0, ""

    invoke-static {v0, v11}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_19
    sget-object v0, LX/2HD;->A04:LX/Ahi;

    invoke-static {v0, v11}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, LX/kcu;->A01:Ljava/lang/Object;

    check-cast v4, LX/jg1;

    iget-object v0, v4, LX/jg1;->A03:LX/GhC;

    const/16 v17, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v0, v0, LX/N2s;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v3, v1, LX/kcu;->A00:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/DQC;

    invoke-direct/range {v1 .. v7}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2b659bdb

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 v15, 0xc00

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x2a877c29

    goto/16 :goto_4

    :cond_1a
    check-cast v11, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/16 v22, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostComposeProvider.content.<anonymous> (MetaAIPostComposeProvider.kt:79)"

    const v0, 0x6cbdcffa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v11}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v5

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    invoke-static {v13, v11}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v3

    :cond_1d
    check-cast v3, LX/lyx;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, v3, v5}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    invoke-static {v3, v5}, LX/ZJb;->A00(LX/lyx;Z)LX/ZJb;

    move-result-object v2

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/ZJb;

    iget-object v5, v1, LX/kcu;->A00:Ljava/lang/Object;

    check-cast v5, LX/gmQ;

    invoke-interface {v11, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    :cond_20
    invoke-static {v5}, LX/ZfG;->A00(LX/gmQ;)LX/WyK;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/Zog;->A01:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aIR;

    const-class v8, LX/6q3;

    invoke-static {v8, v6}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, v7, LX/6q3;

    if-eqz v0, :cond_23

    move-object v15, v7

    :cond_23
    check-cast v15, LX/6q3;

    :cond_24
    invoke-static {v11, v15, v5, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v1, LX/kcu;->A01:Ljava/lang/Object;

    check-cast v14, LX/miz;

    invoke-static {v11, v14, v6, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v18, 0xe

    new-instance v12, LX/I57;

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/I57;-><init>(Landroid/content/Context;LX/miz;LX/6q3;LX/gmQ;LX/aIR;I)V

    const/16 v1, 0xd

    new-instance v0, LX/jaL;

    invoke-direct {v0, v15, v5, v1}, LX/jaL;-><init>(LX/6q3;LX/gmQ;I)V

    new-instance v1, LX/drO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/drO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/drO;->A00:Lkotlin/jvm/functions/Function0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v4}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v8

    iget v5, v2, LX/ZJb;->A04:F

    iget v6, v2, LX/ZJb;->A03:F

    invoke-interface {v11, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v11, v8, v6, v0}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_28

    :cond_27
    invoke-interface {v8, v5}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v5, v0

    invoke-interface {v8, v6}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v7, LX/WPL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LX/WPL;->A01:I

    iput v0, v7, LX/WPL;->A00:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, LX/WPL;

    sget-object v0, LX/YGk;->A00:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v15

    iget v6, v2, LX/ZJb;->A0B:F

    iget v5, v2, LX/ZJb;->A08:F

    sget-object v0, LX/Znw;->A01:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJb;

    if-eqz v0, :cond_29

    move-object v2, v0

    :cond_29
    sget-object v0, LX/Znw;->A00:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/WPL;

    if-nez v19, :cond_2a

    move-object/from16 v19, v7

    :cond_2a
    const/16 v18, 0x1

    new-instance v12, LX/kew;

    move-object v13, v3

    move-object v14, v1

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/kew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    const v0, -0x7956c2fd

    invoke-static {v11, v12, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/16 v21, 0x180

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v22}, LX/Znw;->A00(LX/iAM;LX/ZJb;LX/WPL;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x1d623564

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_2b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_2c
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
