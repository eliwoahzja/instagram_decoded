.class public final LX/16P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qgW;

.field public A01:LX/qgW;

.field public A02:LX/qgW;

.field public A03:Z

.field public final A04:Landroid/text/SpannableStringBuilder;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/4Ka;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public final A0A:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public final A0B:LX/Ifn;

.field public final A0C:LX/3b0;

.field public final A0D:LX/9fN;

.field public final A0E:LX/8u6;

.field public final A0F:LX/9fI;

.field public final A0G:LX/16R;

.field public final A0H:LX/4TI;

.field public final A0I:LX/8i6;

.field public final A0J:LX/Esp;

.field public final A0K:Z

.field public final A0L:LX/MxA;

.field public final A0M:LX/Zmu;

.field public final A0N:LX/mrp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/Zly;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/mpc;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/Zmu;LX/9Dm;LX/9fN;LX/CTM;LX/CTM;LX/mrp;LX/8u6;LX/8qZ;LX/9fI;LX/9SF;LX/15V;LX/mqh;LX/15E;LX/4TI;LX/8i9;LX/8i6;LX/16E;LX/8t8;Lkotlin/jvm/functions/Function0;Z)V
    .locals 45

    const/4 v0, 0x6

    move-object/from16 v5, p22

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v6, p20

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    move-object/from16 v2, p26

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    iput-object v0, v8, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    iput-object v0, v8, LX/16P;->A06:LX/4Ka;

    move-object/from16 v12, p7

    iput-object v12, v8, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, p8

    move-object/from16 v0, v19

    iput-object v0, v8, LX/16P;->A0B:LX/Ifn;

    move-object/from16 v13, p12

    iput-object v13, v8, LX/16P;->A0D:LX/9fN;

    move-object/from16 v4, p23

    iput-object v4, v8, LX/16P;->A0H:LX/4TI;

    move-object/from16 v11, p15

    iput-object v11, v8, LX/16P;->A0N:LX/mrp;

    move-object/from16 v7, p16

    iput-object v7, v8, LX/16P;->A0E:LX/8u6;

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    iput-object v0, v8, LX/16P;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move/from16 v0, p29

    iput-boolean v0, v8, LX/16P;->A0K:Z

    move-object/from16 v3, p25

    iput-object v3, v8, LX/16P;->A0I:LX/8i6;

    iput-object v9, v8, LX/16P;->A0M:LX/Zmu;

    move-object/from16 v14, p18

    iput-object v14, v8, LX/16P;->A0F:LX/9fI;

    move-object/from16 v43, p2

    move-object/from16 v0, v43

    iput-object v0, v8, LX/16P;->A0L:LX/MxA;

    sget-object v15, LX/16Q;->A00:LX/16Q;

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v12, v0}, LX/16Q;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v8, LX/16P;->A04:Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    iput-object v0, v8, LX/16P;->A0C:LX/3b0;

    const/16 v0, 0x45

    new-instance v1, LX/CzL;

    invoke-direct {v1, v8, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/16P;->A0J:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/Czi;

    invoke-direct {v1, v8, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/16R;

    move-object/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v22, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v28, p17

    move-object/from16 v30, p19

    move-object/from16 v32, p21

    move-object/from16 v36, p24

    move-object/from16 v39, p27

    move-object/from16 v40, p28

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v29, v14

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move-object v11, v0

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    invoke-direct/range {v11 .. v41}, LX/16R;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/Zly;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/mpc;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/Zmu;LX/9Dm;LX/9fN;LX/CTM;LX/CTM;LX/mrp;LX/8u6;LX/8qZ;LX/9fI;LX/9SF;LX/15V;LX/mqh;LX/15E;LX/16P;LX/4TI;LX/8i9;LX/8i6;LX/16E;LX/8t8;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v8, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_CLIP_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object v0, v8, LX/16P;->A0A:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_CLIP_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object v0, v8, LX/16P;->A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    return-void
.end method

.method public static final A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;
    .locals 28

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_logOverflowMenuImpressions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZKF;

    iget-object v0, v0, LX/ZKF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TO3;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/TO3;

    iget-object v0, v0, LX/TO3;->A08:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, v1, LX/fge;

    if-eqz v0, :cond_2

    check-cast v1, LX/fge;

    iget-object v0, v1, LX/fge;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/TfW;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/TfW;

    iget-object v0, v0, LX/TfW;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_9

    move/from16 v1, p7

    move/from16 v0, p8

    invoke-static {v1, v0}, LX/iKw;->A01(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v16, LX/5RG;->A00:LX/5RG;

    move-object/from16 v9, p2

    iget-object v15, v9, LX/16P;->A0B:LX/Ifn;

    iget-object v6, v9, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const v1, 0x23ed91f

    const-string v5, "itas-android"

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v4, LX/Hit;

    invoke-direct {v4, v1}, LX/Hit;-><init>(LX/a0P;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_8

    iget v2, v3, LX/6oE;->A0D:I

    :goto_4
    iget-object v12, v9, LX/16P;->A0H:LX/4TI;

    iget-object v13, v9, LX/16P;->A0I:LX/8i6;

    invoke-static {v10}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v21

    const-string v1, "long_press_overflow_menu"

    move-object/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v23, "long_press"

    :goto_5
    iget-object v1, v9, LX/16P;->A0G:LX/16R;

    iget-object v13, v1, LX/16R;->A08:Ljava/lang/String;

    move-object/from16 v25, v11

    move/from16 v26, v2

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v20, v12

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v26}, LX/5RG;->A0j(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hit;LX/4TI;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2a566741

    invoke-virtual {v10, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x660a7790

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x3ee580f4

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v0, v6}, LX/1dD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x728

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v27

    :cond_7
    const-string v23, "more_button_tap"

    goto :goto_5

    :cond_8
    const/4 v2, -0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_3

    :cond_a
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v4, v12, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget v5, v3, LX/6oE;->A0A:I

    :goto_6
    iget-object v7, v1, LX/16R;->A08:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v3, LX/DMM;

    invoke-direct {v3, v0, v10, v9}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v9, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v6}, LX/SPL;->A00(Landroid/content/Context;LX/msA;Lcom/instagram/common/session/UserSession;)LX/SWO;

    move-result-object p0

    :goto_7
    new-instance v27, LX/dqQ;

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v5

    invoke-direct/range {v27 .. v36}, LX/dqQ;-><init>(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-object v27

    :cond_b
    const/16 p0, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_createMenuItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v3, LX/Lsc;

    invoke-direct {v3, p2, v0}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-instance v0, LX/SdS;

    move-object v4, p1

    move-object v6, v1

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-direct/range {v0 .. v11}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;
    .locals 20

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_createPrismMenuItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v6, LX/Lsc;

    move-object/from16 v1, p3

    invoke-direct {v6, v1, v0}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 p0, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 p4, 0x1

    new-instance v1, LX/jNu;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 p5, p6

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 p1, p0

    move/from16 p2, p0

    move/from16 p3, p0

    invoke-direct/range {v1 .. v25}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1
.end method

.method private final A03(LX/1lB;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_getReducedMenuOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, LX/16P;->A0K(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/16P;->A0L(LX/1lB;)Z

    move-result v7

    invoke-static {p2}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v1

    invoke-static {p1}, LX/16P;->A0L(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/16P;->A0W(LX/16P;LX/Go0;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v6, 0x1

    if-eqz v0, :cond_10

    if-nez v7, :cond_f

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A6W()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A14()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16P;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1, v5, v4, v3}, LX/35m;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8115a0000c6d44L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_0
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    const v1, -0x26201286

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REQUEST_COMMUNITY_NOTE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p2, v0}, LX/Kke;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TAG_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1, p0}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A10()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_STICKER_TRANSLATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2

    :cond_e
    invoke-static {v1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :cond_f
    iget-object v1, p0, LX/16P;->A0C:LX/3b0;

    invoke-static {p2}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v7, :cond_5

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "more"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2}, LX/16S;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)LX/qgW;
    .locals 3

    const v0, 0x3c026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dQL;

    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v2, v0, v1, p1, p2}, LX/dQL;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1vw;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addWaistOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_3

    move-object v0, v1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addWaistRowToBuilders"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p3, LX/MAM;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    move-object v0, p3

    check-cast v0, LX/MAM;

    iget-object v1, v0, LX/MAM;->A00:LX/Sqv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sqv;->A09(Z)V

    :cond_0
    iget-object v2, p4, LX/16P;->A0G:LX/16R;

    check-cast p3, LX/MAM;

    iget-object v1, p3, LX/MAM;->A00:LX/Sqv;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, p0, v0, v1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :goto_1
    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybePreloadWaistBloks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50331

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p4, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object p0, p4, LX/16P;->A0B:LX/Ifn;

    iget-object v0, p4, LX/16P;->A0H:LX/4TI;

    iget-object p4, v0, LX/4TI;->A01:Ljava/lang/String;

    const/4 p2, 0x0

    const v0, 0x3f13fab6

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    move-object p3, p2

    invoke-static/range {v1 .. v8}, LX/Kyt;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/MAL;

    if-eqz v0, :cond_4

    check-cast p3, LX/MAL;

    iget-object v1, p3, LX/MAL;->A00:LX/C1K;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p4, v0, v1}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3q()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddWaistRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd500024198L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    new-instance v4, LX/Mnz;

    invoke-direct/range {v4 .. v11}, LX/Mnz;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    const/4 v1, 0x3

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {v2, v3, v0, v4}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p6}, LX/16P;->A06(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    return-void
.end method

.method public static final A08(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;ZZZ)V
    .locals 40

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showRedesignBottomSheet_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v3, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const-string v19, "ClipsOrganicMediaItemViewMoreOptionsController"

    new-instance v1, LX/Sqv;

    move-object/from16 v2, v19

    invoke-direct {v1, v3, v2}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    new-instance v21, LX/MAM;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v1, v2, LX/MAM;->A00:LX/Sqv;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v39, p2

    move-object/from16 v2, v39

    iget-object v2, v2, LX/1MC;->A0K:Ljava/lang/Integer;

    move-object/from16 v4, p3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v31, v2

    sget-object v20, LX/1dD;->A00:LX/1dD;

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v24, :cond_38

    move-object/from16 v2, v24

    invoke-static {v3, v2}, LX/XBf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XBf;

    move-result-object v16

    :goto_0
    const/4 v2, 0x0

    const/16 v22, 0x1

    const/16 v36, 0x0

    if-eqz v16, :cond_2

    const/16 v36, 0x1

    move-object/from16 v5, v20

    invoke-virtual {v5, v3}, LX/1dD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v18, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    const-string v5, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_getBottomSheetHeaderItems"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, v39

    move-object/from16 v7, p4

    iget-object v7, v7, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    iget-object v8, v8, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_4

    iget v8, v8, LX/6oE;->A0A:I

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7, v1, v6, v8}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/AddReelButton;->includeCustomReelOverflowButtons(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v5, LX/1MC;->A0D:LX/6oE;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v3}, LX/16P;->A0O(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eq v10, v8, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const/4 v15, 0x0

    if-eqz v11, :cond_2a

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_isAiRemixVideo"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, 0x23169abe

    const-string v10, "itas-android"

    invoke-virtual {v4, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v8, LX/1zr;

    invoke-direct {v8, v12, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/Gnp;

    invoke-direct {v10, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x16

    new-instance v8, LX/872;

    invoke-direct {v8, v10, v9}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7947d26

    invoke-interface {v11, v9, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    const v9, -0x4acff737

    invoke-interface {v11, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-nez v8, :cond_8

    const v8, -0x1478c335

    invoke-interface {v11, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_9

    :cond_8
    const v9, -0x7e5ad613

    invoke-interface {v8, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x5e08ce8

    invoke-interface {v9, v8}, LX/a0P;->DAq(I)Z

    move-result v9

    move/from16 v8, v22

    if-ne v9, v8, :cond_9

    invoke-static {v3}, LX/1Um;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v3}, LX/1Um;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_9
    if-eqz v7, :cond_a

    iget v7, v7, LX/6oE;->A0A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_a
    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_isAiRemixPhoto"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v7

    if-eqz v7, :cond_29

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v7

    if-eqz v7, :cond_26

    if-eqz v8, :cond_27

    invoke-interface {v8}, LX/Koh;->CaU()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_e
    :goto_5
    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x8110c2000f59b6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez p7, :cond_11

    invoke-direct {v0, v5}, LX/16P;->A0K(LX/1lB;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v10, v0, LX/16P;->A0G:LX/16R;

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v8

    iget-object v7, v10, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v7, v9, v1, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_11
    move-object/from16 v7, v20

    invoke-virtual {v7, v3}, LX/1dD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v36, :cond_21

    if-nez p7, :cond_12

    iget-object v8, v0, LX/16P;->A0G:LX/16R;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v6}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v8, v7}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v7

    invoke-static {v7}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_12
    :goto_6
    new-instance v15, LX/Utj;

    invoke-direct {v15, v1}, LX/Utj;-><init>(LX/Sqv;)V

    if-eqz v24, :cond_1e

    const-string v7, "reels"

    move-object/from16 v6, v24

    invoke-static {v7, v6}, LX/WGc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/WGc;

    move-result-object v7

    :goto_7
    iget-object v6, v15, LX/Utj;->A05:Ljava/lang/String;

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, LX/Sqv;->A05:Ljava/lang/Boolean;

    move/from16 v6, v22

    iput-boolean v6, v1, LX/Sqv;->A0B:Z

    iput-boolean v6, v1, LX/Sqv;->A08:Z

    move-object/from16 v6, v16

    iput-object v6, v15, LX/Utj;->A01:LX/XBf;

    iput-object v7, v15, LX/Utj;->A02:LX/WGc;

    iget-object v6, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v25, v6

    iget-object v14, v0, LX/16P;->A0B:LX/Ifn;

    const/16 v6, 0x44

    new-instance v13, LX/C4I;

    invoke-direct {v13, v0, v6}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/BR3;

    move-object/from16 v7, v16

    invoke-direct {v12, v7, v6}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x45

    new-instance v9, LX/BR3;

    move-object v6, v7

    invoke-direct {v9, v7, v10}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x46

    new-instance v8, LX/BR3;

    invoke-direct {v8, v6, v7}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x1b

    new-instance v7, LX/BSI;

    invoke-direct {v7, v6, v11}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x3c8

    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v28 .. v28}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/Vdm;

    move-object/from16 v24, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v29, v31

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    invoke-direct/range {v24 .. v35}, LX/Vdm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/C4I;

    invoke-direct {v8, v0, v10}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x5

    new-instance v9, LX/F5X;

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v39

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v29}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v10, 0x9

    new-instance v7, LX/E8G;

    move-object/from16 v6, v39

    invoke-direct {v7, v10, v4, v0, v6}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v15, LX/Utj;->A0A:LX/snk;

    iput-object v8, v15, LX/Utj;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LX/Utj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v15, LX/Utj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v15, LX/Utj;->A00:Lcom/instagram/common/session/UserSession;

    :goto_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v6, v20

    invoke-virtual {v6, v3}, LX/1dD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v8

    :goto_9
    if-nez v18, :cond_13

    if-eqz v9, :cond_15

    :cond_13
    if-nez v15, :cond_14

    new-instance v15, LX/Utj;

    invoke-direct {v15, v1}, LX/Utj;-><init>(LX/Sqv;)V

    :cond_14
    iget-object v7, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130606

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, LX/Utj;->A04:Ljava/lang/String;

    if-eqz v9, :cond_15

    iput-object v8, v15, LX/Utj;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    new-instance v7, LX/H3D;

    move-object/from16 v6, v39

    invoke-direct {v7, v8, v6, v4, v0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v15, LX/Utj;->A07:Lkotlin/jvm/functions/Function0;

    :cond_15
    sget-object v6, LX/Hgq;->A00:LX/Lqh;

    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_bc

    check-cast v6, LX/3h2;

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v25, 0x522312fa

    move/from16 v6, v25

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_1b

    sget-object v7, LX/9x7;->A05:LX/9x7;

    const v6, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_a
    sget-object v24, LX/9x7;->A03:LX/9x7;

    const/4 v8, 0x0

    move-object/from16 v6, v24

    if-ne v7, v6, :cond_16

    const/4 v8, 0x1

    :cond_16
    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddSheetSubtitle"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_17

    move-object/from16 v6, v21

    iget-object v8, v6, LX/MAM;->A00:LX/Sqv;

    iget-object v6, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f131b79

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v8, LX/Sqv;->A01:Landroid/text/SpannableStringBuilder;

    :cond_17
    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v39

    move-object v9, v4

    move-object v10, v1

    move/from16 v11, v22

    invoke-direct/range {v6 .. v11}, LX/16P;->A0N(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/Sqv;Z)Z

    move-result v18

    if-eqz p7, :cond_39

    invoke-direct {v0, v5, v4}, LX/16P;->A03(LX/1lB;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v6, v5, v3}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v6, v0, LX/16P;->A0G:LX/16R;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v5

    iget-object v3, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v3, v10, v1, v5}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    if-ne v7, v8, :cond_19

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v7, v3, :cond_19

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_19
    move v7, v11

    goto :goto_c

    :cond_1a
    const/4 v8, -0x1

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    goto/16 :goto_6

    :cond_21
    if-eqz v7, :cond_25

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v7}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_25

    if-nez p7, :cond_22

    iget-object v8, v0, LX/16P;->A0G:LX/16R;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v6}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v8, v7}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v7

    invoke-static {v7}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_22
    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    goto :goto_d

    :cond_25
    invoke-direct {v0, v4, v1, v6}, LX/16P;->A0B(Lcom/instagram/feed/media/Media;LX/Sqv;Ljava/util/List;)V

    goto :goto_d

    :cond_26
    if-eqz v8, :cond_27

    invoke-interface {v8}, LX/Koh;->CaT()Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v10

    goto/16 :goto_3

    :cond_2a
    invoke-static {v4}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v8

    invoke-static {v5, v0, v8}, LX/16P;->A0T(LX/1lB;LX/16P;LX/Go0;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v10, v0, LX/16P;->A0C:LX/3b0;

    invoke-static {v4}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_e
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-interface {v8}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-interface {v8}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v10

    :goto_f
    invoke-static {v5, v3}, LX/7dO;->A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const-string v11, "Required value was null."

    if-eqz v8, :cond_30

    const v9, 0x37411c2b

    const-string v8, "itas-android"

    invoke-virtual {v4, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMashupInfoForClipsRemixMedia"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, -0x1478c335

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_2c

    const v8, -0x4acff737

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_2c

    const v8, -0x552841c1

    invoke-interface {v9, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_bd

    const-string v9, "remix_prefetch"

    invoke-direct {v0, v8, v9}, LX/16P;->A05(Ljava/lang/String;Ljava/lang/String;)LX/qgW;

    move-result-object v8

    iput-object v8, v0, LX/16P;->A01:LX/qgW;

    :cond_2c
    invoke-direct {v0, v5}, LX/16P;->A0J(LX/1lB;)Z

    move-result v8

    if-nez v8, :cond_2d

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/GNo;

    if-eqz v27, :cond_2d

    sget-object v25, LX/5RG;->A00:LX/5RG;

    iget-object v9, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v26, LX/aHd;->A0I:LX/aHd;

    if-eqz v7, :cond_2f

    iget v8, v7, LX/6oE;->A0D:I

    :goto_10
    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_2d
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_SEQUENCE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/GNo;

    if-eqz v27, :cond_7

    sget-object v25, LX/5RG;->A00:LX/5RG;

    iget-object v9, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v26, LX/aHd;->A0J:LX/aHd;

    :goto_11
    if-eqz v7, :cond_2e

    iget v8, v7, LX/6oE;->A0D:I

    :goto_12
    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    goto/16 :goto_2

    :cond_2e
    const/4 v8, -0x1

    goto :goto_12

    :cond_2f
    const/4 v8, -0x1

    goto :goto_10

    :cond_30
    if-eqz v10, :cond_35

    const v9, -0x51bb2c8

    const-string v8, "ig4a-instagram-schema"

    invoke-interface {v10, v8, v9}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_13
    const-string v8, "android_purge_26_q2_ClipsMediaItemInfoUtil_clipsOriginalMediaRemixable"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    const v8, -0x8f8fee2

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v14, "itas-android"

    const v8, -0x5e08ce8

    invoke-interface {v9, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x3c79388a

    invoke-interface {v10, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_34

    sget-object v13, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v12}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v12

    if-ne v13, v12, :cond_34

    :goto_14
    invoke-static {v5, v3}, LX/7dO;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v3}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_7

    const v8, -0x4cd582de

    invoke-virtual {v4, v14, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMashupInfoForClipsRemixOriginalMedia"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, -0x1478c335

    invoke-interface {v10, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_31

    const v8, -0x4acff737

    invoke-interface {v10, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_31

    const v8, 0x72a9fbf6

    invoke-interface {v10, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_31

    const v8, -0x552841c1

    invoke-interface {v10, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_be

    const-string v9, "remix_original_prefetch"

    invoke-direct {v0, v8, v9}, LX/16P;->A05(Ljava/lang/String;Ljava/lang/String;)LX/qgW;

    move-result-object v8

    iput-object v8, v0, LX/16P;->A02:LX/qgW;

    :cond_31
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_ORIGINAL_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/GNo;

    if-eqz v27, :cond_32

    sget-object v25, LX/5RG;->A00:LX/5RG;

    iget-object v10, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v26, LX/aHd;->A0G:LX/aHd;

    if-eqz v7, :cond_33

    iget v9, v7, LX/6oE;->A0D:I

    :goto_15
    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_32
    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_ORIGINAL_SEQUENCE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/GNo;

    if-eqz v27, :cond_7

    sget-object v25, LX/5RG;->A00:LX/5RG;

    iget-object v9, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v26, LX/aHd;->A0H:LX/aHd;

    goto/16 :goto_11

    :cond_33
    const/4 v9, -0x1

    goto :goto_15

    :cond_34
    invoke-interface {v10, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v10, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v8}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    if-ne v10, v8, :cond_7

    goto/16 :goto_14

    :cond_35
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_36
    move-object v10, v9

    goto/16 :goto_f

    :cond_37
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_e

    :cond_38
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_39
    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addRedesignRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v20

    invoke-direct {v0, v5, v3}, LX/16P;->A0O(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_3e

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addSaveRemixSequenceRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, 0x3900566c

    const-string v12, "itas-android"

    invoke-virtual {v4, v12, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v9, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/Gq0;

    invoke-direct {v11, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v6, v39

    iget-object v6, v6, LX/1MC;->A0D:LX/6oE;

    invoke-static {v4}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v7

    invoke-static {v4}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v8

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v10

    invoke-static {v5, v0, v7}, LX/16P;->A0T(LX/1lB;LX/16P;LX/Go0;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v0, LX/16P;->A0C:LX/3b0;

    invoke-virtual {v7, v8}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v7

    iget-object v9, v0, LX/16P;->A0G:LX/16R;

    if-eqz v7, :cond_5d

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_16
    iget-object v7, v9, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v7, v8, v1, v10}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_3a
    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v7

    if-eqz v7, :cond_5c

    invoke-interface {v7}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v7

    :goto_17
    const/4 v8, 0x0

    if-eqz v7, :cond_5b

    invoke-interface {v7}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v9

    :goto_18
    invoke-static {v5, v3}, LX/7dO;->A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-string v10, "Required value was null."

    if-eqz v7, :cond_55

    const v7, 0x37411c2b

    invoke-virtual {v4, v12, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMashupInfoForClipsRemixMedia"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, -0x1478c335

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_3b

    const v7, -0x4acff737

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_3b

    const v7, -0x552841c1

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x8

    new-instance v7, LX/Dfy;

    invoke-direct {v7, v11, v8}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5347089d

    invoke-interface {v9, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_ba

    const-string v8, "remix_prefetch"

    invoke-direct {v0, v7, v8}, LX/16P;->A05(Ljava/lang/String;Ljava/lang/String;)LX/qgW;

    move-result-object v7

    iput-object v7, v0, LX/16P;->A01:LX/qgW;

    :cond_3b
    invoke-direct {v0, v5}, LX/16P;->A0J(LX/1lB;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v10, v0, LX/16P;->A0G:LX/16R;

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v8

    iget-object v7, v10, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v7, v9, v1, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v7, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GNo;

    if-eqz v11, :cond_3c

    sget-object v9, LX/5RG;->A00:LX/5RG;

    iget-object v8, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v10, LX/aHd;->A0I:LX/aHd;

    if-eqz v6, :cond_54

    iget v7, v6, LX/6oE;->A0D:I

    :goto_19
    move-object v12, v3

    move-object v13, v8

    move v14, v7

    invoke-virtual/range {v9 .. v14}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_3c
    iget-object v10, v0, LX/16P;->A0G:LX/16R;

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_SEQUENCE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v8

    iget-object v7, v10, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v7, v9, v1, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v7, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GNo;

    if-eqz v10, :cond_3d

    sget-object v8, LX/5RG;->A00:LX/5RG;

    iget-object v7, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v9, LX/aHd;->A0J:LX/aHd;

    :goto_1a
    if-eqz v6, :cond_53

    iget v6, v6, LX/6oE;->A0D:I

    :goto_1b
    move-object v11, v3

    move-object v12, v7

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_3d
    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_3e
    if-eqz p5, :cond_69

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addRedesignParentMenuRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v10

    const v6, 0x6c34102a

    const-string v12, "itas-android"

    invoke-virtual {v4, v12, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/56z;->A00:LX/56z;

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddShowInMainGridOptionRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/C0d;->A00:LX/C0d;

    const v6, 0x2491930

    invoke-interface {v8, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/Hiq;

    invoke-direct {v6, v7}, LX/Hiq;-><init>(LX/a0P;)V

    invoke-virtual {v9, v6}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v8, v0, LX/16P;->A0G:LX/16R;

    iget-object v7, v0, LX/16P;->A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1c
    iget-object v6, v8, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8, v6, v7, v1, v10}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_3f
    const v6, 0x14e71e05

    invoke-virtual {v4, v12, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x794e5072

    invoke-virtual {v4, v12, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddManageOptionRow"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v10, -0x6af189d1

    invoke-interface {v6, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/1zr;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v10, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Hgq;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    move/from16 v6, v25

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_40

    sget-object v7, LX/9x7;->A05:LX/9x7;

    const v6, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v6, v24

    if-eq v7, v6, :cond_41

    :cond_40
    const/4 v8, 0x0

    :cond_41
    iget-object v10, v0, LX/16P;->A0G:LX/16R;

    if-eqz v8, :cond_51

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_OWN_TRIAL_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1d
    invoke-static {v9, v6, v1, v10}, LX/16R;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddLinkedMediaRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, 0x37a56c28

    invoke-virtual {v4, v12, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v9, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Go1;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const v7, 0x72d549b6

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-nez v7, :cond_43

    new-instance v7, LX/BRD;

    invoke-direct {v7, v6, v2}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v6, -0x8effb96

    invoke-interface {v8, v6, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_43

    const v6, 0x6f43de71

    invoke-virtual {v4, v12, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x60059d0b

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_4e

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT_LINKED_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v12, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v1, v10}, LX/16R;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V

    :cond_42
    :goto_1e
    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_43
    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddRemixOptionRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_shouldShowRemixingOptions"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-interface {v6}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v9

    :goto_1f
    invoke-static {v5, v3}, LX/7dO;->A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-direct {v0, v5}, LX/16P;->A0J(LX/1lB;)Z

    move-result v6

    if-eqz v6, :cond_45

    :cond_44
    if-eqz v9, :cond_4c

    const v7, -0x4cba9811

    const-string v6, "ig4a-instagram-schema"

    invoke-interface {v9, v6, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x72a9fbf6

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_4c

    const v6, -0x7b2e7c4d

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_20
    const-string v6, "android_purge_26_q2_ClipsMediaItemInfoUtil_clipsOriginalMediaRemixable"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_49

    const v7, -0x8f8fee2

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x5e08ce8

    invoke-interface {v6, v13}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    const v6, 0x3c79388a

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_48

    sget-object v14, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v13}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v13

    if-ne v14, v13, :cond_48

    :goto_21
    invoke-static {v5, v3}, LX/7dO;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {v3}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_45
    :goto_22
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMIXING_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v12, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v1, v10}, LX/16R;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V

    const v6, -0xd301aa2

    invoke-virtual {v4, v12, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMashupInfoForAuthorClipsRemixMedia"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, -0x1478c335

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_47

    const v6, -0x4acff737

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_47

    const v8, -0x552841c1

    invoke-interface {v9, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const v6, 0x72a9fbf6

    invoke-interface {v9, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-interface {v6, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_46
    const v9, 0x4597b356

    invoke-virtual {v4, v12, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v9, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/GpP;

    invoke-direct {v9, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/4 v7, 0x5

    new-instance v6, LX/Dfy;

    invoke-direct {v6, v9, v7}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v7, -0x5347089d

    invoke-interface {v8, v7, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_66

    const-string v6, "remix_author_prefetch"

    invoke-direct {v0, v7, v6}, LX/16P;->A05(Ljava/lang/String;Ljava/lang/String;)LX/qgW;

    move-result-object v6

    iput-object v6, v0, LX/16P;->A00:LX/qgW;

    :cond_47
    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddShareToFacebookOptionRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALY()Z

    move-result v6

    if-nez v6, :cond_69

    const v17, 0x2802a

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bPm;

    invoke-virtual {v6, v3}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_69

    const v8, 0x38abc393

    new-instance v7, LX/1zr;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v8, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4, v3}, LX/AmV;->A07(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bPm;

    invoke-virtual {v6, v3}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bPm;

    new-instance v6, LX/GMm;

    invoke-direct {v6, v4}, LX/GMm;-><init>(LX/a0P;)V

    invoke-virtual {v7, v6}, LX/bPm;->A04(LX/GMm;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v7, LX/Tdq;->A00:LX/Tdq;

    new-instance v6, LX/GMn;

    invoke-direct {v6, v4}, LX/GMn;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3, v6}, LX/Tdq;->A01(Lcom/instagram/common/session/UserSession;LX/GMn;)LX/QUq;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bPm;

    invoke-virtual {v6, v3, v8}, LX/bPm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v7

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_5f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_63

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_48
    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_49

    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v6}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    if-ne v7, v6, :cond_49

    goto/16 :goto_21

    :cond_49
    if-eqz v9, :cond_4a

    const v7, 0x3c853021

    const-string v6, "ig4a-instagram-schema"

    invoke-interface {v9, v6, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_23
    invoke-static {v5, v3}, LX/7dO;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_4b

    if-eqz v7, :cond_4b

    const v6, 0x6ad1f17c

    invoke-interface {v8, v6}, LX/a0P;->DAq(I)Z

    move-result v7

    move/from16 v6, v22

    if-ne v7, v6, :cond_4b

    goto/16 :goto_22

    :cond_4a
    const/4 v7, 0x0

    goto :goto_23

    :cond_4b
    if-eqz v9, :cond_47

    const v7, 0x2dc32b67

    const-string v6, "ig4a-instagram-schema"

    invoke-interface {v9, v6, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x4be0ece4    # 2.9481416E7f

    invoke-interface {v8, v6}, LX/a0P;->DAq(I)Z

    move-result v7

    move/from16 v6, v22

    if-ne v7, v6, :cond_47

    const v6, 0x6ad1f17c

    invoke-interface {v8, v6}, LX/a0P;->DAq(I)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v3}, LX/DO1;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_22

    :cond_4c
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_4d
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_4e
    sget-object v6, LX/Hfv;->A00:LX/Lwo;

    invoke-static {v3, v6}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x7312c878

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v6, v22

    if-le v7, v6, :cond_43

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/Koe;->A00:LX/Izl;

    sget-object v6, LX/Koe;->A01:[LX/Lms;

    aget-object v6, v6, v2

    invoke-interface {v7, v8, v6}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4f

    iget-object v7, v8, LX/2in;->A05:LX/Kmf;

    const-string v6, "clips_edit_linked_media_new_badge_nux_seen_count"

    invoke-interface {v7, v6, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-lt v7, v6, :cond_50

    :cond_4f
    const/4 v8, 0x0

    :cond_50
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_LINKED_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v12, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v1, v10}, LX/16R;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V

    if-eqz v8, :cond_42

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const-string v7, "clips_edit_linked_media_new_badge_nux_seen_count"

    invoke-interface {v6, v7, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v7, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    goto/16 :goto_1e

    :cond_51
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_OWN_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_1d

    :cond_52
    const v6, 0x2daa986d

    invoke-interface {v8, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x21a82581

    invoke-static {v12, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/HT2;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v6}, LX/C0d;->A03(LX/HT2;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v8, v0, LX/16P;->A0G:LX/16R;

    iget-object v7, v0, LX/16P;->A0A:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_1c

    :cond_53
    const/4 v6, -0x1

    goto/16 :goto_1b

    :cond_54
    const/4 v7, -0x1

    goto/16 :goto_19

    :cond_55
    if-eqz v9, :cond_56

    const v8, -0x51bb2c8

    const-string v7, "ig4a-instagram-schema"

    invoke-interface {v9, v7, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v23

    move-object/from16 v7, v23

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :cond_56
    const-string v7, "android_purge_26_q2_ClipsMediaItemInfoUtil_clipsOriginalMediaRemixable"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_3d

    const v8, -0x8f8fee2

    move-object/from16 v7, v23

    invoke-interface {v7, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x5e08ce8

    invoke-interface {v7, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const v7, 0x3c79388a

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5a

    sget-object v14, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v13}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v13

    if-ne v14, v13, :cond_5a

    :goto_24
    invoke-static {v5, v3}, LX/7dO;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v3}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_3d

    const v7, -0x4cd582de

    invoke-virtual {v4, v12, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMashupInfoForClipsRemixOriginalMedia"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, -0x1478c335

    invoke-interface {v9, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_57

    const v7, -0x4acff737

    invoke-interface {v9, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_57

    const v7, 0x72a9fbf6

    invoke-interface {v9, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_57

    const v7, -0x552841c1

    invoke-interface {v9, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x8

    new-instance v7, LX/Dfy;

    invoke-direct {v7, v11, v8}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5347089d

    invoke-interface {v9, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_bb

    const-string v8, "remix_original_prefetch"

    invoke-direct {v0, v7, v8}, LX/16P;->A05(Ljava/lang/String;Ljava/lang/String;)LX/qgW;

    move-result-object v7

    iput-object v7, v0, LX/16P;->A02:LX/qgW;

    :cond_57
    iget-object v9, v0, LX/16P;->A0G:LX/16R;

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_ORIGINAL_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    iget-object v8, v9, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v8, v10, v1, v7}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v7, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/GNo;

    if-eqz v28, :cond_58

    sget-object v26, LX/5RG;->A00:LX/5RG;

    iget-object v11, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v27, LX/aHd;->A0G:LX/aHd;

    if-eqz v6, :cond_59

    iget v10, v6, LX/6oE;->A0D:I

    :goto_25
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move/from16 v31, v10

    invoke-virtual/range {v26 .. v31}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_58
    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_ORIGINAL_SEQUENCE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v10

    invoke-virtual {v9, v8, v11, v1, v10}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GNo;

    if-eqz v10, :cond_3d

    sget-object v8, LX/5RG;->A00:LX/5RG;

    iget-object v7, v0, LX/16P;->A0B:LX/Ifn;

    sget-object v9, LX/aHd;->A0H:LX/aHd;

    goto/16 :goto_1a

    :cond_59
    const/4 v10, -0x1

    goto :goto_25

    :cond_5a
    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    if-ne v9, v7, :cond_3d

    goto/16 :goto_24

    :cond_5b
    move-object/from16 v9, v17

    goto/16 :goto_18

    :cond_5c
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_5d
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_16

    :cond_5e
    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_27

    :cond_5f
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v6, :cond_60

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v11

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v9

    sget-object v6, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v6}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v9, v11, v6, v7, v2}, LX/64C;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/String;Z)V

    new-instance v9, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v9, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/8G8;->A07:LX/8G8;

    invoke-virtual {v9, v7, v3, v6}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    iget-object v6, v10, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v6, v9, v1, v7}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    goto :goto_28

    :cond_60
    if-eqz v7, :cond_61

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_27

    :cond_61
    invoke-static {v3}, LX/AmV;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_62

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_26
    invoke-virtual {v4, v12, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v1, v10}, LX/16R;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V

    goto :goto_28

    :cond_62
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP_UNLINKED_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_26

    :cond_63
    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_27
    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    iget-object v6, v10, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v6, v9, v1, v7}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :goto_28
    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v6, 0x5ab42612

    invoke-virtual {v4, v12, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/16P;->A0B:LX/Ifn;

    const-string v7, "android_purge_26_q2_ClipsShareLaterUtils_logImpressionEvent"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, 0x557375d2    # 1.673046E13f

    invoke-interface {v6, v11}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/1zr;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v11, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/UDT;

    invoke-direct {v6, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_67

    const/4 v7, 0x1

    if-eq v8, v7, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    const-string v12, "crosspost_to_facebook"

    goto :goto_29

    :cond_65
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    const-string v12, "recommend_on_facebook"

    :goto_29
    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x34

    new-instance v7, LX/BR3;

    invoke-direct {v7, v6, v8}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v6, -0x5347089d

    invoke-interface {v9, v6, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v6, 0x3c800918

    invoke-interface {v9, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/0mV;

    invoke-direct {v6, v7}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v3, v6}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v13, v14}, LX/bPm;->A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;

    move-result-object v11

    invoke-static {v10, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const-string v6, "external_share_option_impression"

    invoke-virtual {v7, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_69

    const/4 v6, 0x0

    if-eqz v8, :cond_b8

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_2a
    const-string v7, "media_id"

    invoke-interface {v9, v7, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v17, :cond_68

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_68
    const-string v7, "media_author_id"

    invoke-interface {v9, v7, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "module"

    invoke-interface {v9, v6, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Ss8;->A00:LX/Ss8;

    sget-object v7, LX/dJX;->A0E:LX/dJX;

    const-string/jumbo v6, "share_location"

    invoke-interface {v9, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, LX/Ss8;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "share_option"

    invoke-interface {v9, v6, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "xpost_extras"

    invoke-interface {v9, v11, v6}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v7, "canonical_nav_chain"

    sget-object v6, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v9, v7, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_69
    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const v7, 0x110138ef

    const-string v6, "itas-android"

    invoke-virtual {v4, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/Gmy;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v7, v20

    invoke-direct {v0, v1, v7, v6}, LX/16P;->A0F(LX/Sqv;LX/Gmt;LX/Gmy;)V

    :cond_6a
    invoke-direct {v0, v5, v3}, LX/16P;->A0O(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v6, :cond_6f

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addTopVerticalInterestedOptionsRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/16P;->A0Q(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-direct {v0, v5, v3}, LX/16P;->A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6b

    iget-object v7, v0, LX/16P;->A0G:LX/16R;

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v11

    iget-object v6, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f131917

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    iget-object v6, v7, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object v8, v6

    move-object v10, v1

    invoke-virtual/range {v7 .. v13}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6b
    invoke-direct {v0, v5, v3}, LX/16P;->A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6c

    iget-object v7, v0, LX/16P;->A0G:LX/16R;

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v6

    if-eqz v6, :cond_b7

    invoke-interface {v6}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v13

    :goto_2b
    const/4 v12, 0x0

    iget-object v6, v7, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object v8, v6

    move-object v10, v1

    invoke-virtual/range {v7 .. v13}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6c
    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v8

    iget-object v6, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v4

    move-object/from16 v9, v21

    move-object v10, v0

    move v11, v2

    move/from16 v12, v22

    invoke-static/range {v6 .. v12}, LX/16P;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    if-nez p5, :cond_6d

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v6

    invoke-direct {v0, v1, v6, v2}, LX/16P;->A0H(LX/Sqv;LX/Gmt;Z)V

    :cond_6d
    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v6

    invoke-direct {v0, v1, v6}, LX/16P;->A0E(LX/Sqv;LX/Gmt;)V

    if-nez p5, :cond_6e

    invoke-static {v5, v0}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6e

    iget-object v9, v0, LX/16P;->A0G:LX/16R;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    iget-object v6, v9, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v6, v8, v1, v7}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_6e
    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_6f
    const v6, 0x536425b3

    const-string v8, "itas-android"

    invoke-virtual {v4, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addRedesignCameraToolRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, 0x1f79e871

    new-instance v6, LX/1zr;

    invoke-direct {v6, v10, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/GKn;

    invoke-direct {v11, v6, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v11, LX/3gI;->A01:LX/a0P;

    const/16 v7, 0x38

    new-instance v6, LX/DbB;

    invoke-direct {v6, v11, v7}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v7, -0x7a94e011

    invoke-interface {v13, v7, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_70

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATION_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    const v6, -0x1ec10be5

    invoke-interface {v12, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/SyW;

    invoke-direct {v6, v7}, LX/SyW;-><init>(LX/a0P;)V

    invoke-static {v6, v3}, LX/cnx;->A01(LX/SyW;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v18, :cond_71

    if-eqz v6, :cond_71

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x81107a000057fdL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_71

    iget-object v12, v0, LX/16P;->A0G:LX/16R;

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEEP_LINK_MEDIA_TO_BASEL_TEMPLATE_POSTCAP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v7, v12, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v6, v20

    invoke-virtual {v12, v7, v11, v1, v6}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6}, LX/eBS;->A03(LX/2in;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7}, LX/eBS;->A00(LX/2in;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6}, LX/eBS;->A01(LX/2in;I)V

    :cond_71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_72

    iget-object v6, v0, LX/16P;->A0G:LX/16R;

    move-object/from16 v7, v20

    invoke-virtual {v6, v1, v7, v9}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_72
    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addRedesignMainRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v11, -0x5ca9f53b

    invoke-virtual {v4, v8, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v10, v11, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/Gqk;

    invoke-direct {v11, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_shouldShowPromoteOption"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/Hfz;->A00:LX/Lwp;

    invoke-static {v3, v6}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v5, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    iget-object v7, v11, LX/3h2;->A01:LX/a0P;

    new-instance v12, LX/BRD;

    move/from16 v6, v22

    invoke-direct {v12, v11, v6}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v6, -0x8effb96

    invoke-interface {v7, v6, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_73

    sget-object v6, LX/1dO;->A00:LX/1dO;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_74

    :cond_73
    const/16 v12, 0x17

    new-instance v6, LX/872;

    invoke-direct {v6, v11, v12}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v11, -0x56a68f03

    invoke-interface {v7, v11, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_74

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x18

    new-instance v6, LX/S4W;

    invoke-direct {v6, v10, v7}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v7, -0x57e94faa

    invoke-interface {v11, v7, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_75

    :cond_74
    const/4 v6, 0x0

    :cond_75
    const/16 v18, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v6, :cond_b6

    iget-object v6, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    sget-object v12, LX/41H;->A00:LX/41H;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v6, -0x7d3e75d0

    invoke-virtual {v4, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/L81;

    invoke-direct {v6, v7, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v11, v6, v3}, LX/41H;->A04(Landroid/content/res/Resources;LX/L81;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x2e

    new-instance v11, LX/Dmj;

    invoke-direct {v11, v0, v6}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v10

    invoke-static {v6}, LX/16S;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f0407ac

    invoke-static {v14, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    new-instance v6, LX/TO3;

    invoke-direct {v6, v11, v13, v12, v10}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    iput-object v7, v6, LX/TO3;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :goto_2c
    if-nez p5, :cond_77

    new-instance v6, LX/1Uz;

    invoke-direct {v6, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v10

    sget-object v7, LX/0iI;->A00:LX/0iI;

    new-instance v6, LX/6oY;

    invoke-direct {v6, v4}, LX/6oY;-><init>(LX/a0P;)V

    invoke-virtual {v7, v6, v3, v10}, LX/0iI;->A0d(LX/6oY;Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v6

    if-eqz v6, :cond_b3

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TRANSLATION_LANGUAGES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2d
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_76
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x8105ef00091bcbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_78

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_78
    move/from16 v6, v22

    invoke-static {v3, v6}, LX/9eY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    iget-object v6, v0, LX/16P;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v6, :cond_79

    invoke-static {v3}, LX/Kvx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_7a

    :cond_79
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-static {v3}, LX/9eY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_7b

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7b
    const v6, -0x1b83346a

    invoke-virtual {v4, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v7, LX/UzT;

    invoke-direct {v7, v6}, LX/UzT;-><init>(LX/a0P;)V

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddPictureInPictureOption"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/28m;->A03:LX/28m;

    invoke-virtual {v6, v3, v7}, LX/28m;->A0D(Lcom/instagram/common/session/UserSession;LX/UzT;)Z

    move-result v6

    if-eqz v6, :cond_7c

    iget-object v7, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move/from16 v6, v22

    invoke-static {v7, v3, v6}, LX/28m;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-nez v6, :cond_b2

    move/from16 v6, v22

    invoke-static {v7, v3, v6}, LX/28m;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-nez v6, :cond_b2

    move/from16 v6, v22

    invoke-static {v7, v3, v6}, LX/28m;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_7c

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ENTER_PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2e
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7c
    sget-object v6, LX/BO3;->A00:LX/BO3;

    invoke-static {v4}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_7d

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_7d
    invoke-virtual {v6, v3, v4}, LX/BO3;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_b0

    move-object/from16 v6, v17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b1

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_AS_CREATOR_PICK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2f
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-direct {v0, v4}, LX/16P;->A0V(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_7f

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_INSIGHTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7f
    invoke-direct {v0, v4}, LX/16P;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_80

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_APPRECIATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_80
    sget-object v6, LX/Hfu;->A00:LX/Lwn;

    invoke-static {v3, v4, v6}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hfu;

    if-eqz v6, :cond_81

    invoke-static {v6}, LX/16P;->A0X(LX/Hfu;)Z

    move-result v7

    if-eqz v7, :cond_81

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x4ce0d81

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_af

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_NOTIFICATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_30
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_81
    if-nez p5, :cond_84

    invoke-static {v3, v4}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_82

    sget-object v7, LX/C0d;->A00:LX/C0d;

    invoke-static {v4}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/C0d;->A03(LX/HT2;)Z

    move-result v6

    if-eqz v6, :cond_ae

    iget-object v6, v0, LX/16P;->A0A:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_31
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v6}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v4, v6}, LX/Kke;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v6

    if-eqz v6, :cond_84

    :cond_83
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TAG_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v6

    if-eqz v6, :cond_85

    sget-object v7, LX/dQm;->A00:LX/dQm;

    invoke-static {v4}, LX/azA;->A00(Lcom/instagram/feed/media/Media;)LX/TYJ;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, LX/dQm;->A00(LX/TYJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_85

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_85
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALI()Z

    move-result v6

    if-eqz v6, :cond_86

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALH()Z

    move-result v6

    if-eqz v6, :cond_87

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_ORIGINALITY_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    if-nez p5, :cond_8a

    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v6

    if-eqz v6, :cond_ad

    invoke-interface {v6}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v6

    if-eqz v6, :cond_ad

    invoke-interface {v6}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v6

    if-eqz v6, :cond_ad

    :goto_32
    const/4 v12, 0x0

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_shouldShowSeeAllRemixesOption"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/HgO;->A00:LX/Lqe;

    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_8a

    iget-object v11, v6, LX/3h2;->A01:LX/a0P;

    const v10, -0x1478c335

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_ac

    const v6, -0x4acff737

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_88

    const/4 v13, 0x1

    move-object v12, v6

    :cond_88
    :goto_33
    if-eqz v18, :cond_ab

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_8a

    const v6, -0x4acff737

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_8a

    const v6, 0x72a9fbf6

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_8a

    const v6, -0x1ed39d55

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v6

    :goto_34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v18, :cond_89

    if-eqz v13, :cond_8a

    const v6, 0x4be0ece4    # 2.9481416E7f

    invoke-interface {v12, v6}, LX/a0P;->DAq(I)Z

    move-result v7

    move/from16 v6, v22

    if-ne v7, v6, :cond_8a

    :cond_89
    if-eqz v10, :cond_8a

    invoke-static {v3}, LX/DO1;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_8a

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_ALL_REMIXES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8b

    if-eqz v14, :cond_8c

    :cond_8b
    iget-object v7, v0, LX/16P;->A0G:LX/16R;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v6

    invoke-virtual {v7, v1, v6, v9}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_8c
    invoke-direct {v0, v4, v1}, LX/16P;->A0A(Lcom/instagram/feed/media/Media;LX/Sqv;)V

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddRedesignDownloadRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, 0x2c0e1

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUR;

    iget-object v9, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v3, v9}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v6, 0x81034600060ca8L

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_8d

    iget-object v11, v0, LX/16P;->A0G:LX/16R;

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v7, v11, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v6, v20

    invoke-virtual {v11, v7, v10, v1, v6}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_8d
    sget-object v6, LX/Hfx;->A00:LX/Lqb;

    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b9

    check-cast v6, LX/Hfx;

    const/4 v14, 0x0

    move-object/from16 v7, v20

    invoke-direct {v0, v1, v7, v6, v14}, LX/16P;->A0G(LX/Sqv;LX/Gmt;LX/Hfx;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v7, :cond_99

    invoke-direct {v0, v5, v3}, LX/16P;->A0O(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v9, :cond_8e

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_93

    :cond_8e
    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addSurveyBottomVerticalInterestedOptionsRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, 0x6105736f

    invoke-virtual {v4, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v10

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddMusicSpotlightRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, LX/16P;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v6, :cond_8f

    iget-object v7, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_8f

    const/16 v6, 0xd1b

    invoke-interface {v11, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8f

    iget-object v8, v0, LX/16P;->A0G:LX/16R;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MUSIC_SPOTLIGHT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v6, v8, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8, v6, v7, v1, v10}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_8f
    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v19

    iget-object v6, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move/from16 v23, v22

    invoke-static/range {v17 .. v23}, LX/16P;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v11, :cond_90

    if-nez p5, :cond_90

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v6

    invoke-direct {v0, v1, v6, v2}, LX/16P;->A0H(LX/Sqv;LX/Gmt;Z)V

    :cond_90
    invoke-static {v5, v0}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_91

    iget-object v10, v0, LX/16P;->A0G:LX/16R;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    iget-object v6, v10, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v6, v8, v1, v7}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_91
    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    if-ne v6, v9, :cond_92

    if-nez p5, :cond_92

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v6

    invoke-direct {v0, v1, v6, v2}, LX/16P;->A0H(LX/Sqv;LX/Gmt;Z)V

    :cond_92
    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v6

    invoke-direct {v0, v1, v6}, LX/16P;->A0E(LX/Sqv;LX/Gmt;)V

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    invoke-direct {v0, v5, v3}, LX/16P;->A0O(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v11, :cond_93

    iget-object v6, v0, LX/16P;->A0G:LX/16R;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTEREST_SURVEY:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    iget-object v2, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v2, v5, v1, v3}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_93
    :goto_35
    iget-object v6, v1, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_98

    iget-object v5, v1, LX/Sqv;->A0J:Ljava/util/List;

    if-eqz v16, :cond_94

    move-object/from16 v2, v16

    iget-object v2, v2, LX/XBf;->A01:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Urj;

    if-eqz v2, :cond_94

    iget-object v2, v2, LX/Urj;->A00:Ljava/lang/String;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v37, 0x1

    if-nez v2, :cond_95

    :cond_94
    const/16 v37, 0x0

    if-eqz v16, :cond_96

    :cond_95
    invoke-virtual/range {v16 .. v16}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/16 v38, 0x1

    move/from16 v2, v22

    if-eq v3, v2, :cond_97

    :cond_96
    const/16 v38, 0x0

    :cond_97
    const/16 v33, 0x0

    move-object/from16 v30, v39

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v38}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    move-result-object v4

    iget-object v3, v0, LX/16P;->A0G:LX/16R;

    const/16 v2, 0x10

    new-instance v0, LX/D38;

    invoke-direct {v0, v4, v2}, LX/D38;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, p0

    move-object/from16 v29, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    invoke-virtual/range {v29 .. v36}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    :cond_98
    return-void

    :cond_99
    iget-object v6, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v22

    invoke-static/range {v23 .. v29}, LX/16P;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    const v6, 0x6105736f

    invoke-virtual {v4, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddMusicSpotlightRow"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v0, LX/16P;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v10, v6, :cond_9a

    iget-object v10, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_9a

    const/16 v6, 0xd1b

    invoke-interface {v12, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    iget-object v12, v0, LX/16P;->A0G:LX/16R;

    sget-object v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MUSIC_SPOTLIGHT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v10, v12, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v6, v20

    invoke-virtual {v12, v10, v13, v1, v6}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_9a
    const-string v6, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addRedesignDestructiveRows"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, -0x1edf89b0    # -1.8500027E20f

    invoke-virtual {v4, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p5, :cond_9c

    if-eqz p6, :cond_9b

    iget-object v6, v0, LX/16P;->A0G:LX/16R;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MOVE_TO_DRAFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    iget-object v2, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v2, v5, v1, v3}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_9b
    iget-object v6, v0, LX/16P;->A0G:LX/16R;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    iget-object v2, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v2, v5, v1, v3}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :goto_36
    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, LX/16P;->A0E(LX/Sqv;LX/Gmt;)V

    goto/16 :goto_35

    :cond_9c
    const-string v8, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddRemoveSelfBlendReelRow"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_9d

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v12

    if-eqz v12, :cond_9d

    iget-object v10, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v10, v8, :cond_a4

    const v8, 0x1c0b9

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iQ;

    invoke-virtual {v8, v3}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_a4

    :cond_9d
    :goto_37
    invoke-static {v5, v3}, LX/16P;->A0Q(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_9f

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    if-eq v8, v7, :cond_9e

    invoke-direct {v0, v5, v3}, LX/16P;->A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_9f

    :cond_9e
    iget-object v9, v0, LX/16P;->A0G:LX/16R;

    sget-object v25, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v27

    iget-object v8, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f131917

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    iget-object v8, v9, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v26, v1

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9f
    invoke-direct {v0, v5, v3}, LX/16P;->A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    if-ne v8, v7, :cond_a0

    iget-object v8, v0, LX/16P;->A0G:LX/16R;

    sget-object v25, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v27

    const v7, -0x55a64dcf

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_a3

    const v7, 0x6942258

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    :goto_38
    iget-object v7, v8, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v1

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a0
    const v7, -0x4ff3483c

    invoke-interface {v6, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a1

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_a1

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    :cond_a1
    invoke-static {v5, v0}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a2

    iget-object v9, v0, LX/16P;->A0G:LX/16R;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v7

    iget-object v5, v9, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v5, v8, v1, v7}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_a2
    const v5, -0x2e3a3e27

    invoke-interface {v6, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_a7

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/Gp1;

    invoke-direct {v5, v14, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a3
    const/16 v29, 0x0

    goto :goto_38

    :cond_a4
    invoke-interface {v12}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a5

    iget-object v11, v0, LX/16P;->A0G:LX/16R;

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_SELF_BLEND_REEL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v9}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v9

    iget-object v8, v11, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11, v8, v10, v1, v9}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    goto/16 :goto_37

    :cond_a6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_a9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a9

    :cond_a7
    :goto_3a
    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v5, v2, :cond_a8

    const/4 v3, 0x1

    :cond_a8
    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, LX/16P;->A0H(LX/Sqv;LX/Gmt;Z)V

    goto/16 :goto_36

    :cond_a9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-virtual {v1, v2}, LX/Sqv;->A09(Z)V

    iget-object v6, v0, LX/16P;->A0G:LX/16R;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->LEAVE_COLLABORATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v5}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    goto :goto_3a

    :cond_ab
    if-eqz v13, :cond_8a

    const v6, -0x1ed39d55

    invoke-interface {v12, v6}, LX/a0P;->DAq(I)Z

    move-result v6

    goto/16 :goto_34

    :cond_ac
    const/4 v13, 0x0

    goto/16 :goto_33

    :cond_ad
    const/16 v18, 0x0

    goto/16 :goto_32

    :cond_ae
    sget-object v6, LX/Hiq;->A00:LX/Lkl;

    invoke-virtual {v5, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hiq;

    invoke-virtual {v7, v6}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v6

    if-eqz v6, :cond_82

    iget-object v6, v0, LX/16P;->A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_31

    :cond_af
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_NOTIFICATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_30

    :cond_b0
    if-eqz p5, :cond_7e

    move-object/from16 v6, v17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :cond_b1
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_AS_CREATOR_PICK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_2f

    :cond_b2
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_2e

    :cond_b3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b5

    :cond_b4
    invoke-static {v3, v4}, LX/0iI;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-nez v6, :cond_b5

    invoke-static {v3, v10}, LX/0iI;->A0O(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v6

    if-eqz v6, :cond_76

    :cond_b5
    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_2d

    :cond_b6
    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_b7
    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_b8
    move-object v8, v6

    goto/16 :goto_2a

    :cond_b9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/dK4;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;)V
    .locals 12

    sget-object v0, LX/iKw;->A00:LX/iKw;

    iget-object v4, p3, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p3, LX/16P;->A0B:LX/Ifn;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    iget-object v0, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6oE;->A0D:I

    :goto_1
    int-to-long v10, v0

    iget-object v0, p3, LX/16P;->A0H:LX/4TI;

    iget-object v5, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/16P;->A0G:LX/16R;

    iget-object v7, v0, LX/16R;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v4}, LX/SPL;->A00(Landroid/content/Context;LX/msA;Lcom/instagram/common/session/UserSession;)LX/SWO;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method private final A0A(Lcom/instagram/feed/media/Media;LX/Sqv;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddGenAIInfoRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7dbb9167

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0xc005

    iget-object v0, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bs;

    const v0, 0x351b45b1

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UUp;

    invoke-direct {v0, v1}, LX/UUp;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/6Bs;->A06(LX/UUp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/16P;->A0G:LX/16R;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {p1}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v1

    iget-object v0, v3, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v2, p2, v1}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_0
    return-void
.end method

.method private final A0B(Lcom/instagram/feed/media/Media;LX/Sqv;Ljava/util/List;)V
    .locals 20

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addHeaderItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    const v5, 0x2296aca9

    const-string v3, "itas-android"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gnk;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v5, LX/16P;->A0B:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v7, LX/16R;->A0n:LX/16S;

    iget-object v6, v5, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_getHeaderDescriptionForOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x28

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_6

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    const/16 v0, 0x75

    if-eq v1, v0, :cond_4

    invoke-virtual {v7, v6, v2, v4}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v1

    :cond_0
    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v18

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v2, v0, :cond_3

    const/16 v0, 0xfa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_isOptionNegative"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_NOW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->LEAVE_COLLABORATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v9, v8, v7, v1, v0}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v2, v0, :cond_2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fa0000453daL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v19, 0x1

    :goto_3
    const v0, 0x3c029

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kxq;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x526c7038

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/HB5;

    invoke-direct {v0, v1}, LX/HB5;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0, v6, v2}, LX/Kxq;->A00(LX/HB5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v17

    const/4 v0, 0x1

    new-instance v13, LX/JyG;

    invoke-direct {v13, v0, v3, v5, v2}, LX/JyG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v11 .. v19}, LX/Sqv;->A07(Landroid/content/Context;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto/16 :goto_0

    :cond_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/iKw;->A00:LX/iKw;

    invoke-virtual {v0, v2}, LX/iKw;->A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_4
    sget-object v0, LX/BM8;->A00:LX/BM8;

    invoke-virtual {v0, v6}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f138449

    if-eqz v0, :cond_0

    const v1, 0x7f136d3f

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f1369cb

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f133b53

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f133af6

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f13387b

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f136ac0

    goto/16 :goto_1

    :cond_a
    const v1, 0x7f134858

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f137294

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v11, v4}, LX/Sqv;->A09(Z)V

    return-void
.end method

.method private final A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addDestructiveOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/16R;->A0n:LX/16S;

    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16P;->A0G:LX/16R;

    invoke-virtual {v0}, LX/16R;->A0Y()Z

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p1, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private final A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/16R;->A0n:LX/16S;

    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16P;->A0G:LX/16R;

    invoke-virtual {v0}, LX/16R;->A0Y()Z

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p1, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private final A0E(LX/Sqv;LX/Gmt;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddManageOfflineDownloadsRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811225000360d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811225000d60d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16P;->A0G:LX/16R;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_OFFLINE_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, p1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_0
    return-void
.end method

.method private final A0F(LX/Sqv;LX/Gmt;LX/Gmy;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addComposerInterstitialCommunityNoteRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/16P;->A0G:LX/16R;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, p1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v1, LX/3Un;->A00:LX/3Un;

    iget-object v0, p0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/16P;->A0B:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_community_notes_client_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x406

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/aI2;->A2A:LX/aI2;

    const-string v0, "cns_client_event"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p3, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0G(LX/Sqv;LX/Gmt;LX/Hfx;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddRedesignDebugRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81080000162ab8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p4

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/16P;->A0G:LX/16R;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_DEEP_DIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v10, 0x0

    iget-object v5, v4, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v4 .. v10}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const v1, 0x502de

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const v1, -0x590c27b2

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const v5, -0x5e4cd7f2

    invoke-interface {v1, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x9a4f1ee

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/UVP;

    invoke-direct {v1, v2}, LX/UVP;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/bZv;->A00(LX/UVP;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/16P;->A0G:LX/16R;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v10, 0x0

    iget-object v5, v4, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v4 .. v10}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/Sqv;->A09(Z)V

    :cond_1
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/16P;->A0G:LX/16R;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_BASEL_MEDIA_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const-string v10, "[IG-only] Debug Basel Media Info"

    iget-object v5, v4, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v4 .. v10}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const v1, 0x5026d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/16P;->A0G:LX/16R;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_STICKER_TRANSLATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v10, 0x0

    iget-object v5, v4, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v4 .. v10}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A0H(LX/Sqv;LX/Gmt;Z)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addContentManagementRows"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Sqv;->A09(Z)V

    :cond_0
    iget-object v0, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1XT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/16P;->A0G:LX/16R;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT_CARRERA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_YOUR_ALGORITHM:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    return-void

    :cond_1
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, p1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    return-void
.end method

.method public static final A0I(LX/Gmt;LX/16P;LX/Hfx;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showInternalToolsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "InternalToolsBottomSheet"

    new-instance v1, LX/Sqv;

    invoke-direct {v1, v2, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const-string v0, "Internal Tools"

    iput-object v0, v1, LX/Sqv;->A07:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, p0, p2, v0}, LX/16P;->A0G(LX/Sqv;LX/Gmt;LX/Hfx;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/16P;->A0G:LX/16R;

    invoke-virtual {v0, v1}, LX/16R;->A0T(LX/Sqv;)V

    :cond_0
    return-void
.end method

.method private final A0J(LX/1lB;)Z
    .locals 3

    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/7dO;->A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/16P;->A0S(LX/1lB;LX/16P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d2000537a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0K(LX/1lB;)Z
    .locals 12

    sget-object v0, LX/Hgp;->A00:LX/Lqg;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v11, p1, LX/1lB;->A15:Z

    if-nez v11, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/ArF;

    invoke-direct {v1, v3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2fdad7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, LX/7gN;->A00:LX/7gN;

    iget-object v6, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/9Ki;->A0D:LX/9Ki;

    const v0, 0x261d17bf

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x66412c6

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/7gN;->A0D(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)LX/3KP;

    move-result-object v0

    iget-object v0, v0, LX/3KP;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16P;->A0F:LX/9fI;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fI;->HJ3()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v6}, LX/7gN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161002f5d00L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method

.method public static final A0L(LX/1lB;)Z
    .locals 1

    iget-object v0, p0, LX/1lB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A0M(LX/1lB;)Z
    .locals 2

    sget-object v0, LX/HgN;->A00:LX/Lqd;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7768f971

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40734baa

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x22efc9f4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private final A0N(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/Sqv;Z)Z
    .locals 35

    move-object/from16 v7, p0

    iget-object v0, v7, LX/16P;->A0J:LX/Esp;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RNq;

    const/4 v3, 0x3

    new-instance v0, LX/BRW;

    move-object/from16 v15, p1

    move-object/from16 v34, p2

    move-object/from16 v11, p3

    move-object v2, v0

    move-object/from16 v4, v34

    move-object v5, v11

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, LX/BRW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/RNq;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)LX/GPD;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v6, 0x0

    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RNq;

    new-instance v10, LX/aaD;

    invoke-direct {v10, v13, v15, v11, v7}, LX/aaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v16

    const/4 v4, 0x0

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v1

    sget-object v0, LX/41b;->A0B:LX/41b;

    if-eq v1, v0, :cond_c

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v5, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v2, v5, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8115a000006d3fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8115a000016d40L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/RNq;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DE6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :cond_3
    :goto_0
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    sget-object v0, LX/AHX;->A00:LX/9t0;

    invoke-virtual {v1, v0, v14}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHX;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x7f13507d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_8
    if-eqz v9, :cond_a

    :cond_9
    const/16 v0, 0x18

    new-instance v4, LX/Dmi;

    invoke-direct {v4, v0, v9, v10}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    const v0, 0x7f135077

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-nez v4, :cond_15

    const/16 v1, 0x45

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    :goto_1
    sget-object v17, LX/4BF;->A04:LX/4BF;

    const/4 v10, 0x0

    const-string v24, "AR_EFFECT"

    new-instance v19, LX/4C2;

    move-object/from16 v23, v19

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    invoke-direct/range {v23 .. v32}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v25, 0x7f0821cd

    new-instance v9, LX/4CP;

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v27}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    new-instance v14, LX/GPD;

    invoke-direct {v14, v8, v2}, LX/GPD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/RNq;->A01:LX/9PW;

    invoke-virtual {v14, v0, v9, v4}, LX/GPD;->A0F(LX/9PW;LX/4CP;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a000056d42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v9, LX/4CP;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/jjo;

    invoke-direct {v0, v14, v5, v3, v1}, LX/jjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v14, v4, v2, v0}, LX/GPD;->setBookmark(Ljava/lang/Boolean;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/RNq;->A06:LX/2sj;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :cond_b
    :goto_2
    move-object v4, v14

    :cond_c
    :goto_3
    const/16 v28, 0x1

    filled-new-array {v12, v4}, [LX/GPD;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    if-nez v0, :cond_13

    const v1, 0x536425b3

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1ec10be5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/SyW;

    invoke-direct {v1, v0}, LX/SyW;-><init>(LX/a0P;)V

    iget-object v0, v7, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/cnx;->A01(LX/SyW;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x0

    :goto_4
    if-eqz v12, :cond_11

    sget-object v1, LX/DO0;->A00:LX/DO1;

    iget-object v0, v7, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/9y7;->A07(LX/Koi;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/msA;->EVE()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    :goto_6
    move-object v10, v8

    :cond_e
    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RNq;

    filled-new-array {v2, v4, v10}, [LX/RGf;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v4, p5

    invoke-virtual {v1, v5, v3, v0, v4}, LX/RNq;->A01(LX/Sqv;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v2, :cond_1c

    return v28

    :cond_f
    iget-object v0, v7, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81168800006f83L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136990

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, LX/D1U;

    move-object/from16 v0, v34

    invoke-direct {v1, v13, v0, v7, v11}, LX/D1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, ""

    const v18, 0x7f0821d4

    new-instance v9, LX/4CP;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-direct/range {v9 .. v20}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    new-instance v0, LX/lsG;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v7

    move-object v13, v14

    move-object v14, v1

    move v15, v6

    invoke-direct/range {v10 .. v15}, LX/lsG;-><init>(LX/Sqv;LX/16P;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, LX/RGf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/RGf;->A00:LX/4CP;

    iput-object v0, v8, LX/RGf;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_10
    iget-object v1, v7, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1315e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v22, LX/BRW;

    move/from16 v23, v13

    move-object/from16 v24, v34

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/BRW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v20, ""

    const v23, 0x7f0826b0

    new-instance v14, LX/4CP;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move/from16 v24, v6

    move/from16 v25, v6

    move-object v15, v10

    invoke-direct/range {v14 .. v25}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    new-instance v0, LX/lsG;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    invoke-direct/range {v23 .. v28}, LX/lsG;-><init>(LX/Sqv;LX/16P;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LX/RGf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/RGf;->A00:LX/4CP;

    iput-object v0, v4, LX/RGf;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_11
    move-object v4, v10

    goto/16 :goto_5

    :cond_12
    iget-object v1, v7, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1322fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x39

    new-instance v2, LX/DbB;

    invoke-direct {v2, v7, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const-string v22, ""

    const v25, 0x7f0827cf

    new-instance v1, LX/4CP;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v27}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    new-instance v0, LX/lsG;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v21

    move-object/from16 v20, v2

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LX/lsG;-><init>(LX/Sqv;LX/16P;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/RGf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RGf;->A00:LX/4CP;

    iput-object v0, v2, LX/RGf;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_13
    move-object v2, v10

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/CZI;

    invoke-direct {v1, v3, v5, v10, v0}, LX/CZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/RNq;->A06:LX/2sj;

    goto/16 :goto_2

    :cond_15
    move-object v0, v4

    goto/16 :goto_1

    :cond_16
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DE6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v32, 0x1

    if-eq v1, v0, :cond_3

    :cond_17
    const/16 v32, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v9, v4

    :cond_19
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A72:LX/4zh;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/4zh;->A0d:LX/4zh;

    if-ne v1, v0, :cond_1b

    goto/16 :goto_3

    :cond_1c
    return v6
.end method

.method private final A0O(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_isEligibleForInterestedOptionsRedesign"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/16P;->A0Q(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/16P;->A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1, p0}, LX/16P;->A0S(LX/1lB;LX/16P;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2Bw;->A09(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103eb000e1071L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0Q(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033e00020c80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Bw;->A09(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103eb000d1070L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0R(LX/1lB;LX/16P;)Z
    .locals 1

    invoke-static {p0, p1}, LX/16P;->A0S(LX/1lB;LX/16P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, LX/16P;->A0J(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0S(LX/1lB;LX/16P;)Z
    .locals 1

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8109d2000437a1L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0T(LX/1lB;LX/16P;LX/Go0;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_isSaveEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/16P;->A0L(LX/1lB;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/16P;->A0S(LX/1lB;LX/16P;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/16P;->A0W(LX/16P;LX/Go0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_0

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x17

    new-instance v1, LX/S4W;

    invoke-direct {v1, p2, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x789a374

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method private final A0U(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_shouldShowContentAppreciationOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x20003

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/8wZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C0f;->A0B:LX/C0f;

    sget-object v2, LX/Ees;->A04:LX/Ees;

    invoke-virtual {v1, v0, v2, v3, p1}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/8wZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/C0f;->A08:LX/C0f;

    invoke-virtual {v1, v0, v2, v3, p1}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0V(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_shouldShowInsightsOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x4a5d61ad    # 3627115.2f

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const v0, -0x38a481b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/7cF;

    invoke-direct {v2, v0}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0nR;->A07:LX/0nR;

    invoke-static {v2, v3, v0, v1}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2600004911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0W(LX/16P;LX/Go0;)Z
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x17

    new-instance v1, LX/S4W;

    invoke-direct {v1, p1, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x789a374

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81131e00176472L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0X(LX/Hfu;)Z
    .locals 3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4ce0d81

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0Y(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 44

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/16P;->A03:Z

    if-nez v0, :cond_96

    move-object/from16 v5, p2

    iget-object v4, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_96

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A64()Ljava/lang/Integer;

    move-result-object v0

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v22, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v22, :cond_7

    const/16 v21, 0x1

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_isSimplifiedOverflowMenuEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7fH;->A00:LX/7fI;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fH;

    if-eqz v2, :cond_8

    sget-object v0, LX/2qn;->A00:LX/2qn;

    iget-object v3, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v2}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Hgr;->A00:LX/Lqi;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2e3a3e27

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Gr0;

    invoke-direct {v0, v11, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v2, 0x1

    :goto_1
    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fa0000253d8L    # 3.0369650661160005E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_9

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v21, 0x0

    :cond_8
    :goto_2
    const/16 v20, 0x0

    if-eqz v21, :cond_10

    :cond_9
    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_isReducedOptionsEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HgM;->A00:LX/Lqc;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_10

    sget-object v8, LX/2qn;->A00:LX/2qn;

    iget-object v7, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7fH;

    invoke-direct {v0, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v8, v7, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x2e3a3e27

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GpL;

    invoke-direct {v0, v11, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    const/4 v2, 0x1

    :goto_4
    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v2, :cond_10

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fa0000653dcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fa0001053e3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/16 v19, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/16 v19, 0x0

    if-eqz v21, :cond_11

    :goto_5
    invoke-static {v5}, LX/16P;->A0L(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v5, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v7, 0x0

    :cond_12
    iget-object v2, v1, LX/16P;->A0G:LX/16R;

    const/16 v24, 0x0

    if-nez v20, :cond_16

    if-nez v19, :cond_16

    move-object v3, v11

    :goto_6
    move-object/from16 v43, p3

    move-object/from16 v0, v43

    invoke-virtual {v2, v5, v0, v4, v3}, LX/16R;->AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    move-object/from16 v16, p1

    if-eqz v7, :cond_17

    iget-object v0, v2, LX/16R;->A0b:LX/16T;

    iput-object v11, v0, LX/16T;->A00:LX/Jio;

    iput-boolean v6, v0, LX/16T;->A02:Z

    iput-boolean v6, v0, LX/16T;->A01:Z

    iput-object v11, v2, LX/16R;->A04:LX/XBf;

    iput-boolean v6, v2, LX/16R;->A09:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/16R;->A0B:Z

    iget-object v8, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "GizmoOwnerOverflowBottomSheet"

    new-instance v7, LX/Sqv;

    invoke-direct {v7, v8, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_OWN_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x794e5072

    const-string v9, "itas-android"

    invoke-virtual {v4, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7, v2}, LX/16R;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V

    invoke-static {v4}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v0

    invoke-static {v4}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v3

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v10

    invoke-static {v5, v1, v0}, LX/16P;->A0T(LX/1lB;LX/16P;LX/Go0;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/16P;->A0C:LX/3b0;

    invoke-virtual {v0, v3}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_7
    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v3, v7, v10}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_13
    const v5, 0x66f1dc09

    invoke-virtual {v4, v9, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v5, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Hfx;

    invoke-direct {v5, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_hasDebugOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v9, "InternalToolsProbe"

    new-instance v0, LX/Sqv;

    invoke-direct {v0, v8, v9}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v5, v11}, LX/16P;->A0G(LX/Sqv;LX/Gmt;LX/Hfx;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    new-instance v9, LX/QEd;

    invoke-direct {v9, v0, v3, v1, v5}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "[IG-only] Internal Tools"

    const v5, 0x7f0820dc

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/TfW;

    invoke-direct {v3, v9, v8, v11}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v5, v3, LX/TfW;->A06:I

    iput-object v11, v3, LX/TfW;->A0D:Ljava/lang/String;

    iput v0, v3, LX/TfW;->A00:F

    iput-object v11, v3, LX/TfW;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v5, v7, v3}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    iget-object v3, v7, LX/Sqv;->A0H:Ljava/util/LinkedList;

    iget-object v0, v7, LX/Sqv;->A0J:Ljava/util/List;

    move-object/from16 v17, v43

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-static/range {v17 .. v25}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/D38;

    invoke-direct {v0, v3, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    move-object/from16 v9, v16

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v8 .. v15}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    return-void

    :cond_15
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_7

    :cond_16
    const-string/jumbo v3, "simplified_overflow_menu"

    goto/16 :goto_6

    :cond_17
    iget-object v3, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    invoke-static {v3, v0}, LX/6Bd;->A07(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    :cond_18
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    :cond_19
    if-eqz v19, :cond_1a

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_hasAiDiscoveryMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v0, v3}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    invoke-static {v3, v7}, LX/XBf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XBf;

    move-result-object v0

    const/16 v18, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v18, 0x0

    :cond_1b
    const/16 v7, 0x2a

    new-instance v0, LX/C66;

    invoke-direct {v0, v7, v4, v1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v15

    iget-object v12, v2, LX/16R;->A0b:LX/16T;

    iput-object v11, v12, LX/16T;->A00:LX/Jio;

    iput-boolean v6, v12, LX/16T;->A02:Z

    iput-boolean v6, v12, LX/16T;->A01:Z

    iput-object v11, v2, LX/16R;->A04:LX/XBf;

    iput-boolean v6, v2, LX/16R;->A09:Z

    iget-object v8, v1, LX/16P;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-nez v0, :cond_1e

    invoke-direct {v1, v5}, LX/16P;->A0K(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v17

    iput-boolean v0, v12, LX/16T;->A01:Z

    iget-object v10, v12, LX/16T;->A03:LX/8t8;

    const/4 v7, 0x0

    invoke-virtual {v10}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v7

    :cond_1c
    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v2, LX/16R;->A09:Z

    iget-object v14, v2, LX/16R;->A0g:LX/8t8;

    invoke-virtual {v14}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v26

    sget-object v0, LX/Hiw;->A00:LX/Lpx;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2fdad7

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_1e

    sget-object v7, LX/Jio;->A04:LX/Jio;

    invoke-virtual {v10}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v13, v7, LX/Jio;->A00:Ljava/lang/String;

    move/from16 v0, v17

    invoke-virtual {v10, v13, v0, v6}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-object v7, v12, LX/16T;->A00:LX/Jio;

    :cond_1d
    iget-object v0, v2, LX/16R;->A05:LX/9fI;

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, LX/8t8;->A0a()I

    move-result v30

    sget-object v27, LX/9Ki;->A0D:LX/9Ki;

    const v7, 0x261d17bf

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v30}, LX/9fI;->E0X(Landroid/view/ViewGroup;LX/9Ki;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showPrimeBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v5, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "ClipsOrganicMediaItemViewMoreOptionsController"

    new-instance v9, LX/Sqv;

    invoke-direct {v9, v3, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    new-instance v12, LX/MAM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/MAM;->A00:LX/Sqv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v8

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddSheetSubtitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v3}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v14, :cond_1f

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v7, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_1f
    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v3, 0x110138ef

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/Gmy;

    invoke-direct {v0, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v1, v9, v8, v0}, LX/16P;->A0F(LX/Sqv;LX/Gmt;LX/Gmy;)V

    :cond_20
    if-nez v14, :cond_21

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v3, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v3, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v3, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_21
    invoke-static {v5, v1}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v3, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_22
    :goto_8
    invoke-direct {v1, v4, v9}, LX/16P;->A0A(Lcom/instagram/feed/media/Media;LX/Sqv;)V

    invoke-direct {v1, v4, v9, v10}, LX/16P;->A0B(Lcom/instagram/feed/media/Media;LX/Sqv;Ljava/util/List;)V

    iget-object v3, v9, LX/Sqv;->A0H:Ljava/util/LinkedList;

    iget-object v0, v9, LX/Sqv;->A0J:Ljava/util/List;

    move-object/from16 v17, v43

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-static/range {v17 .. v25}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/D38;

    invoke-direct {v0, v3, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v10, v11

    move-object v12, v11

    move-object v13, v0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    return-void

    :cond_23
    invoke-static {v4}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/16P;->A0T(LX/1lB;LX/16P;LX/Go0;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v7, v1, LX/16P;->A0C:LX/3b0;

    invoke-static {v4}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_9
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    if-nez v14, :cond_25

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v7, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v0, LX/Hfx;->A00:LX/Lqb;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, LX/Hfx;

    invoke-direct {v1, v9, v8, v0, v11}, LX/16P;->A0G(LX/Sqv;LX/Gmt;LX/Hfx;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v7, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v3, 0x110138ef

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/Gmy;

    invoke-direct {v0, v3, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v1, v9, v8, v0}, LX/16P;->A0F(LX/Sqv;LX/Gmt;LX/Gmy;)V

    :cond_26
    if-nez v14, :cond_27

    iget-object v0, v1, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v23}, LX/16P;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_27
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-direct {v1, v9, v8}, LX/16P;->A0E(LX/Sqv;LX/Gmt;)V

    if-nez v14, :cond_22

    invoke-static {v5, v1}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v7, v0, v9, v8}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    goto/16 :goto_8

    :cond_28
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_9

    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-eqz v0, :cond_2d

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showOnBoardingExperienceBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v5, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "ClipsOrganicMediaItemViewMoreOptionsController"

    new-instance v7, LX/Sqv;

    invoke-direct {v7, v3, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    if-nez v8, :cond_2b

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v0

    iget-object v8, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v8, v3, v7, v0}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v0

    invoke-virtual {v2, v8, v3, v7, v0}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_2b
    invoke-static {v5, v1}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v5, v7, v3}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    :cond_2c
    iget-object v3, v7, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v7, LX/Sqv;->A0J:Ljava/util/List;

    const-string v20, "long_press_overflow_menu"

    move-object/from16 v17, v43

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-static/range {v17 .. v25}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/D38;

    invoke-direct {v0, v3, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    move-object/from16 v9, v16

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v8 .. v15}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    return-void

    :cond_2d
    if-eqz v20, :cond_43

    if-eqz p1, :cond_43

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showPrismSimplifiedContextMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v14, "Required value was null."

    iget-object v0, v1, LX/16P;->A06:LX/4Ka;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iget-object v7, v1, LX/16P;->A0C:LX/3b0;

    invoke-static {v4}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/16P;->A0L(LX/1lB;)Z

    move-result v15

    invoke-static {v4}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v12

    invoke-static {v5}, LX/16P;->A0L(LX/1lB;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v1, v12}, LX/16P;->A0W(LX/16P;LX/Go0;)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2e
    if-eqz v18, :cond_3f

    sget-object v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_a
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v22, 0x7f136cd3

    const v23, 0x7f0826e6

    if-eqz v18, :cond_2f

    const v22, 0x7f136d3f

    const v23, 0x7f0826e2

    :cond_2f
    const/16 v12, 0x1d

    new-instance v8, LX/DbI;

    invoke-direct {v8, v12, v13, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-nez v15, :cond_31

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x3d

    new-instance v8, LX/DbB;

    invoke-direct {v8, v1, v12}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v22, 0x7f135ec9

    const v23, 0x7f08225e

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    new-instance v8, LX/PEP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/PEP;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-direct {v1, v5}, LX/16P;->A0K(LX/1lB;)Z

    move-result v7

    if-eqz v7, :cond_33

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v23

    const/16 v8, 0x3e

    new-instance v7, LX/DbB;

    invoke-direct {v7, v1, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v22, 0x7f133b40

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    new-instance v7, LX/cUi;

    invoke-direct {v7, v8}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, -0x5958e42

    const-string v7, "itas-android"

    invoke-virtual {v4, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/Hiw;

    invoke-direct {v7, v8}, LX/Hiw;-><init>(LX/a0P;)V

    invoke-virtual {v2, v7}, LX/16R;->A0W(LX/Hiw;)V

    :cond_33
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3q()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_34

    new-instance v13, LX/RxI;

    move-object/from16 v19, v13

    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/RxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v7, 0x810bd500024198L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v15

    const/16 v7, 0x3f

    new-instance v8, LX/DbB;

    invoke-direct {v8, v13, v7}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-instance v7, LX/1P8;

    invoke-direct {v7, v13}, LX/1P8;-><init>(I)V

    invoke-static {v15, v3, v7, v8}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_34
    :goto_b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_35

    const v8, -0x26201286

    const-string v7, "itas-android"

    invoke-virtual {v13, v7, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x24c70209

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_35

    const v7, 0x2da6f291

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    xor-int/lit8 v24, v18, 0x1

    const/16 v8, 0x40

    new-instance v7, LX/DbB;

    invoke-direct {v7, v1, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v22, 0x7f131917

    const v23, 0x7f082248

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    new-instance v7, LX/cUi;

    invoke-direct {v7, v8}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x41

    new-instance v7, LX/DbB;

    invoke-direct {v7, v1, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    const v22, 0x7f134449

    const v23, 0x7f08226e

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    new-instance v7, LX/cUi;

    invoke-direct {v7, v8}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REQUEST_COMMUNITY_NOTE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x42

    new-instance v7, LX/DbB;

    invoke-direct {v7, v1, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v22, 0x7f136b25

    const v23, 0x7f0822a3

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    new-instance v7, LX/cUi;

    invoke-direct {v7, v8}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_c
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v7, 0x810fa0000453daL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-static {v10}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v7

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-nez v8, :cond_38

    move-object/from16 v25, v24

    :cond_38
    const/16 v8, 0x43

    new-instance v7, LX/C4I;

    invoke-direct {v7, v1, v8}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const v27, 0x7f136ac0

    const v28, 0x7f0826c8

    move-object/from16 v23, v10

    move-object/from16 v26, v7

    move/from16 v29, v6

    invoke-static/range {v23 .. v29}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    new-instance v7, LX/cUi;

    invoke-direct {v7, v8}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/Hfx;->A00:LX/Lqb;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_42

    check-cast v13, LX/Hfx;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v12

    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_hasDebugOptions"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v8, "InternalToolsProbe"

    new-instance v7, LX/Sqv;

    invoke-direct {v7, v3, v8}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-direct {v1, v7, v12, v13, v11}, LX/16P;->A0G(LX/Sqv;LX/Gmt;LX/Hfx;Ljava/lang/Integer;)V

    iget-object v7, v7, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_39

    const v7, 0x7f0820dc

    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v15

    new-instance v8, LX/Lse;

    move/from16 v7, v17

    invoke-direct {v8, v7, v13, v12, v1}, LX/Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v35, "[IG-only] Internal Tools"

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/jNu;

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v32

    move-object/from16 v36, v11

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v17

    move/from16 v42, v6

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v42}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v8, LX/cUi;

    invoke-direct {v8, v7}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const v7, 0x7f082ce4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v7, LX/C2J;

    move/from16 v8, v17

    invoke-direct {v7, v10, v3, v12, v8}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v0}, LX/C2J;->A0A(Ljava/util/List;)V

    iput-boolean v8, v1, LX/16P;->A03:Z

    iget-object v15, v2, LX/16R;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v11, v6}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    new-instance v2, LX/Izv;

    invoke-direct {v2, v11, v8, v11}, LX/Izv;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, LX/Izv;->A03(Landroid/app/Activity;)V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_3b

    iget v10, v0, LX/6oE;->A0D:I

    :goto_e
    invoke-static {v9}, LX/16P;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v8, v1, LX/16P;->A0I:LX/8i6;

    sget-object v0, LX/HhO;->A00:LX/Lqr;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/HhO;

    invoke-virtual {v8, v0}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v22

    sget-object v17, LX/5RG;->A00:LX/5RG;

    iget-object v12, v1, LX/16P;->A0B:LX/Ifn;

    const v8, 0x23ed91f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/Hit;

    invoke-direct {v8, v0}, LX/Hit;-><init>(LX/a0P;)V

    iget-object v0, v1, LX/16P;->A0H:LX/4TI;

    const-string/jumbo v23, "simplified_overflow_menu"

    const-string v24, "more_button_tap"

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v25, v15

    move/from16 v27, v10

    invoke-virtual/range {v17 .. v27}, LX/5RG;->A0j(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hit;LX/4TI;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3a
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v9, v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v9, :cond_3a

    check-cast v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v13, :cond_3a

    sget-object v9, LX/iKw;->A00:LX/iKw;

    invoke-virtual {v9, v13}, LX/iKw;->A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3b
    const/4 v10, -0x1

    goto :goto_e

    :cond_3c
    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v7

    goto/16 :goto_d

    :cond_3d
    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_37

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x43

    new-instance v7, LX/DbB;

    invoke-direct {v7, v1, v8}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v22, 0x7f131e7a

    const v23, 0x7f0822a3

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v24}, LX/16P;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)LX/jNu;

    move-result-object v8

    new-instance v7, LX/cUi;

    invoke-direct {v7, v8}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_3e
    invoke-virtual {v13}, LX/RxI;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_3f
    sget-object v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_a

    :cond_40
    iget-object v9, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v9, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v8

    move/from16 v34, v10

    invoke-static/range {v27 .. v34}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, LX/LaD;

    move-object/from16 v27, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    move-object/from16 v34, v15

    move-object/from16 v35, v26

    move/from16 v36, v10

    move/from16 v37, v6

    invoke-direct/range {v27 .. v37}, LX/LaD;-><init>(Landroid/view/View;LX/1lB;Lcom/instagram/feed/media/Media;LX/Izv;LX/16P;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    if-eqz v19, :cond_4e

    if-nez v18, :cond_4e

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showReducedOptionsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ReducedOptionsOverflowBottomSheet"

    new-instance v9, LX/Sqv;

    invoke-direct {v9, v3, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-direct {v1, v5, v4}, LX/16P;->A03(LX/1lB;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81111100145b4fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v10, LX/57A;->A00:LX/57A;

    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_45
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v7, v3, v0}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_10

    :cond_46
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-direct {v1, v4, v9, v8}, LX/16P;->A0B(Lcom/instagram/feed/media/Media;LX/Sqv;Ljava/util/List;)V

    :cond_49
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v7, v3, v0}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    :goto_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    add-int/lit8 v8, v10, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v3

    iget-object v0, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v7, v9, v3}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    if-ne v10, v12, :cond_4b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v10, v0, :cond_4b

    invoke-virtual {v9, v6}, LX/Sqv;->A09(Z)V

    :cond_4b
    move v10, v8

    goto :goto_14

    :cond_4c
    const/4 v12, -0x1

    goto :goto_13

    :cond_4d
    move-object v12, v1

    move-object v13, v5

    move-object/from16 v14, v43

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/16P;->A0N(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/Sqv;Z)Z

    iget-object v3, v9, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v9, LX/Sqv;->A0J:Ljava/util/List;

    move-object v12, v14

    move-object v13, v4

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-static/range {v12 .. v20}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v0, LX/D38;

    invoke-direct {v0, v3, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    move-object v8, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    return-void

    :cond_4e
    if-eqz v21, :cond_52

    if-nez v18, :cond_4f

    if-eqz v19, :cond_50

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    const/16 v19, 0x1

    :goto_15
    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showRedesignBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_51

    new-instance v0, LX/5EI;

    invoke-direct {v0, v4}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v2

    move/from16 v0, v17

    if-eq v2, v0, :cond_51

    const v0, 0x48018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lRP;

    const v0, -0x5c89960d

    const-string v7, "itas-android"

    invoke-virtual {v4, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/Z1p;

    invoke-direct {v0, v2}, LX/Z1p;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0}, LX/lRP;->A07(LX/Z1p;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const v0, 0x24deb568

    invoke-virtual {v4, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/Mos;

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v5

    move-object/from16 v14, v43

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/Mos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v0, 0x742

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x1f9e0528

    invoke-interface {v2, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v4, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/EbU;

    invoke-direct {v0, v6, v1}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0U(Ljava/lang/String;LX/snk;)V

    return-void

    :cond_50
    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_51
    move-object/from16 v7, v16

    move-object v8, v5

    move-object/from16 v9, v43

    move-object v10, v4

    move-object v11, v1

    move/from16 v12, v18

    move v13, v6

    move/from16 v14, v19

    invoke-static/range {v7 .. v14}, LX/16P;->A08(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;ZZZ)V

    return-void

    :cond_52
    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showActionSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v20, v0

    const-string v8, "ClipsOrganicMediaItemViewMoreOptionsController"

    new-instance v0, LX/C1K;

    move-object/from16 v7, v20

    invoke-direct {v0, v7, v3, v8}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    new-instance v10, LX/MAL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/MAL;->A00:LX/C1K;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddSheetSubtitle"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x810bd500034199L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_53

    iget-object v7, v1, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    const/16 v7, 0x1e

    new-instance v9, LX/ArC;

    invoke-direct {v9, v7, v10, v1}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    new-instance v7, LX/DXl;

    invoke-direct {v7, v8}, LX/DXl;-><init>(I)V

    invoke-static {v12, v3, v9, v7}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_53
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v7

    if-eqz v7, :cond_69

    const-string v2, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addDovetailMediaRows"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v15

    iget-object v2, v1, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v15, :cond_6a

    if-eqz v11, :cond_6a

    iget-boolean v8, v1, LX/16P;->A0K:Z

    const v2, 0x16dd56a5

    const-string v13, "itas-android"

    invoke-virtual {v4, v13, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v7

    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "android_purge_26_q3_DovetailMenuOptionsHelper_getMenuOptions"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/2qn;->A00:LX/2qn;

    new-instance v2, LX/7fH;

    invoke-direct {v2, v4}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3, v2}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v2, "android_purge_26_q3_DovetailMenuOptionsHelper_getMenuOptionsForSelf"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_59

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A64()Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_59

    sget-object v2, LX/Jjz;->A0I:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Jjz;->A0R:LX/Jjz;

    :goto_16
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jjz;

    new-instance v9, LX/TnS;

    move-object/from16 v25, v9

    move/from16 v26, v17

    move-object/from16 v27, v5

    move-object/from16 v28, v43

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LX/TnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v7, 0x810fa0000453daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Jjz;->A0Q:LX/Jjz;

    if-eq v10, v2, :cond_56

    sget-object v2, LX/Jjz;->A0B:LX/Jjz;

    if-eq v10, v2, :cond_55

    sget-object v2, LX/Jjz;->A0J:LX/Jjz;

    if-eq v10, v2, :cond_55

    sget-object v2, LX/Jjz;->A0P:LX/Jjz;

    if-ne v10, v2, :cond_57

    :cond_55
    :goto_19
    iget v2, v10, LX/Jjz;->A00:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_18

    :cond_56
    if-nez v7, :cond_57

    goto :goto_19

    :cond_57
    sget-object v2, LX/Jjz;->A0F:LX/Jjz;

    if-eq v10, v2, :cond_58

    iget v2, v10, LX/Jjz;->A00:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v0, v2, v9}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_18

    :cond_58
    const-string v2, ""

    goto :goto_1a

    :cond_59
    sget-object v2, LX/Jjz;->A0B:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1v()LX/Wck;

    move-result-object v2

    if-eqz v2, :cond_5a

    sget-object v2, LX/Jjz;->A0O:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    sget-object v2, LX/Jjz;->A0A:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Jjz;->A0V:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    sget-object v2, LX/Jjz;->A08:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v2, LX/Jjz;->A0C:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v2

    if-eqz v2, :cond_60

    sget-object v2, LX/Jjz;->A0c:LX/Jjz;

    :goto_1b
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/AxD;->A0C:LX/AxD;

    const v2, 0x44ab12a3

    invoke-virtual {v4, v13, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x4af4634f    # 8008103.5f

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    new-instance v7, LX/6wh;

    invoke-direct {v7, v4}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v2, LX/HBi;->A00:LX/Lvt;

    invoke-static {v3, v7, v2}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/3h2;

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x51283075

    invoke-interface {v7, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const v2, -0x68502e6d

    invoke-virtual {v4, v13, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/RMl;->A00(LX/a0P;)LX/Jjz;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v7, LX/7cF;

    invoke-direct {v7, v4}, LX/7cF;-><init>(LX/a0P;)V

    move-object/from16 v2, v23

    invoke-static {v7, v3, v2}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, LX/Jjz;->A0d:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-interface {v2}, LX/Koh;->BbG()Z

    move-result v7

    move/from16 v2, v17

    if-ne v7, v2, :cond_5e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-interface {v2}, LX/Koh;->CaT()Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, LX/Jjz;->A0Z:LX/Jjz;

    :goto_1c
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    sget-object v2, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v2, v3, v4}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, LX/Jjz;->A09:LX/Jjz;

    goto/16 :goto_16

    :cond_5f
    sget-object v2, LX/Jjz;->A05:LX/Jjz;

    goto :goto_1c

    :cond_60
    sget-object v2, LX/Jjz;->A0T:LX/Jjz;

    goto/16 :goto_1b

    :cond_61
    const v8, -0x57aeb6ee

    invoke-virtual {v4, v13, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v12, v8, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Gp0;

    invoke-direct {v9, v2, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v2, "android_purge_26_q3_DovetailMenuOptionsHelper_getMenuOptionsForOtherUser"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_62

    sget-object v2, LX/Jjz;->A0a:LX/Jjz;

    filled-new-array {v2}, [LX/Jjz;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_17

    :cond_62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/Jjz;->A0Q:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Jjz;->A0J:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v19, LX/DO0;->A00:LX/DO1;

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v2, -0x321a5a15

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7be5ed14

    new-instance v14, LX/1zr;

    invoke-direct {v14, v12, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Ghr;

    move-object/from16 v2, v18

    invoke-direct {v7, v14, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v2, 0x27

    new-instance v14, LX/C3D;

    invoke-direct {v14, v2}, LX/C3D;-><init>(I)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v3, v7, v14}, LX/DO1;->A0M(Lcom/instagram/common/session/UserSession;LX/Ghr;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, LX/Jjz;->A09:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    new-instance v2, LX/7hE;

    invoke-direct {v2, v15}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v7

    sget-object v2, LX/1zd;->A02:LX/1zd;

    if-eq v7, v2, :cond_64

    sget-object v2, LX/Jjz;->A0A:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Jjz;->A0V:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    const v2, -0xb53063c

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    sget-object v2, LX/Jjz;->A08:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    const/16 v7, 0x20

    new-instance v2, LX/ArF;

    invoke-direct {v2, v9, v7}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v7, 0x766d732

    invoke-interface {v8, v7, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object v2, LX/Jjz;->A0c:LX/Jjz;

    :goto_1d
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x37a21086

    invoke-interface {v8, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, LX/Jjz;->A03:LX/Jjz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v9, LX/dQm;->A00:LX/dQm;

    const v2, -0x55aca690

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, -0x48da2b35

    new-instance v2, LX/1zr;

    invoke-direct {v2, v12, v7, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/TYJ;

    invoke-direct {v7, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v7, v3}, LX/dQm;->A00(LX/TYJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, LX/Jjz;->A0P:LX/Jjz;

    goto/16 :goto_16

    :cond_67
    sget-object v2, LX/Jjz;->A0T:LX/Jjz;

    goto :goto_1d

    :cond_68
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    if-eqz v22, :cond_6b

    const-string v2, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addSelfDeletedRows"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_NOW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v2, v0}, LX/16P;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RECOVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1e
    invoke-direct {v1, v2, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_6a
    iget-object v2, v0, LX/C1K;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    iget-object v2, v1, LX/16P;->A0D:LX/9fN;

    invoke-virtual {v2}, LX/9fN;->A01()V

    new-instance v3, LX/LsA;

    move-object/from16 v2, v16

    invoke-direct {v3, v6, v2, v1}, LX/LsA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/C1K;->A04:LX/Wdt;

    new-instance v2, LX/Pw3;

    invoke-direct {v2, v0}, LX/Pw3;-><init>(LX/C1K;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    move-object/from16 v21, v43

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-static/range {v21 .. v29}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    return-void

    :cond_6b
    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addExistingMediaRows"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, v43

    iget-object v7, v7, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v19, v7

    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v7

    if-eqz v7, :cond_95

    invoke-interface {v7}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v9

    :goto_1f
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v5, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    const/4 v12, 0x0

    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addAuthorSpecificRows"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v10, "itas-android"

    const v13, -0x53b6eae3

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v8, v13, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/GKm;

    invoke-direct {v8, v7, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    const/16 v13, 0x11

    new-instance v14, LX/S4W;

    invoke-direct {v14, v8, v13}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v13, 0x6de38b57

    invoke-interface {v7, v13, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8e

    sget-object v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_20
    invoke-direct {v1, v13, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    const/16 v18, 0x0

    if-eqz v9, :cond_8d

    const v13, 0x3c853021

    const-string v12, "ig4a-instagram-schema"

    invoke-interface {v9, v12, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_21
    invoke-static {v5, v3}, LX/7dO;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_6d

    if-eqz v14, :cond_6d

    const v13, 0x6ad1f17c

    invoke-interface {v12, v13}, LX/a0P;->DAq(I)Z

    move-result v13

    move/from16 v12, v17

    if-ne v13, v12, :cond_6d

    const/4 v14, 0x0

    if-eqz v9, :cond_6c

    invoke-interface {v9}, LX/Koh;->CaT()Z

    move-result v13

    if-ne v13, v12, :cond_6c

    const/4 v14, 0x1

    :cond_6c
    const v12, -0x1478c335

    invoke-interface {v7, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_8b

    const v12, -0x6bbef2f4

    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_8b

    if-eqz v14, :cond_8c

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE_AND_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_22
    invoke-direct {v1, v12, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_6d
    if-eqz v9, :cond_6e

    const v13, 0x2dc32b67

    const-string v12, "ig4a-instagram-schema"

    invoke-interface {v9, v12, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x4be0ece4    # 2.9481416E7f

    invoke-interface {v13, v12}, LX/a0P;->DAq(I)Z

    move-result v14

    move/from16 v12, v17

    if-ne v14, v12, :cond_6e

    const v12, 0x6ad1f17c

    invoke-interface {v13, v12}, LX/a0P;->DAq(I)Z

    move-result v12

    if-eqz v12, :cond_6e

    invoke-static {v3}, LX/DO1;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_6e

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_ALL_REMIXES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v12, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_6e
    const v14, 0xc005

    invoke-static {v3, v14}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Bs;

    const v12, -0x44fc456e

    invoke-virtual {v4, v10, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    new-instance v12, LX/UUp;

    invoke-direct {v12, v15}, LX/UUp;-><init>(LX/a0P;)V

    invoke-virtual {v13, v12}, LX/6Bs;->A06(LX/UUp;)Z

    move-result v12

    if-eqz v12, :cond_6f

    invoke-static {v3, v14}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/6Bs;

    iget-object v12, v1, LX/16P;->A0B:LX/Ifn;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0x13

    new-instance v12, LX/S4W;

    invoke-direct {v12, v8, v13}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v13, -0x5347089d

    invoke-interface {v7, v13, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    sget-object v26, LX/QQM;->A05:LX/QQM;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v27

    const-string v30, "genai_transparency_menu_item_impression"

    move-object/from16 v28, v11

    invoke-virtual/range {v25 .. v31}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v12, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_6f
    sget-object v13, LX/C0d;->A00:LX/C0d;

    invoke-static {v4}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/C0d;->A03(LX/HT2;)Z

    move-result v12

    if-eqz v12, :cond_8a

    iget-object v12, v1, LX/16P;->A0A:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v12, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_70
    :goto_23
    const/16 v12, 0x10

    new-instance v13, LX/S4W;

    invoke-direct {v13, v8, v12}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v12, 0x581eca02

    invoke-interface {v7, v12, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_89

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_24
    invoke-direct {v1, v12, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    const v12, 0x4400a

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v12, 0x81026d000208d5L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-eqz v12, :cond_71

    const/16 v13, 0x12

    new-instance v12, LX/S4W;

    invoke-direct {v12, v8, v13}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v8, 0x32da0e38

    invoke-interface {v7, v8, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_88

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_25
    invoke-direct {v1, v8, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_71
    const v8, 0x61ac600c

    invoke-interface {v7, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_87

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_26
    invoke-direct {v1, v8, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    const v8, 0x28d8d399

    invoke-interface {v7, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v8, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_72
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v8, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    const v8, -0x1478c335

    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_73

    const v7, 0x4085d50c

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_73

    sget-object v12, LX/0iX;->A06:LX/0iX;

    const v7, -0x2dcb6bdd

    invoke-interface {v8, v12, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v18

    :cond_73
    invoke-static {v5}, LX/16P;->A0M(LX/1lB;)Z

    move-result v7

    if-eqz v7, :cond_74

    sget-object v8, LX/0iX;->A03:LX/0iX;

    move-object/from16 v7, v18

    if-ne v7, v8, :cond_86

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_PARTIAL_AUDIO_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_27
    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_74
    invoke-direct {v1, v5}, LX/16P;->A0K(LX/1lB;)Z

    move-result v7

    if-eqz v7, :cond_75

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    const v7, -0x5958e42

    invoke-virtual {v4, v10, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/Hiw;

    invoke-direct {v7, v8}, LX/Hiw;-><init>(LX/a0P;)V

    invoke-virtual {v2, v7}, LX/16R;->A0W(LX/Hiw;)V

    :cond_75
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v2, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    sget-object v25, LX/Ss8;->A00:LX/Ss8;

    iget-object v2, v1, LX/16P;->A0B:LX/Ifn;

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    const-string v29, "clips_action_sheet"

    const-string v30, "copy_link"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    invoke-virtual/range {v25 .. v30}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Hfu;->A00:LX/Lwn;

    invoke-static {v3, v4, v8}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hfu;

    if-eqz v8, :cond_76

    invoke-static {v8}, LX/16P;->A0X(LX/Hfu;)Z

    move-result v12

    if-eqz v12, :cond_76

    iget-object v12, v8, LX/3h2;->A01:LX/a0P;

    const v8, -0x4ce0d81

    invoke-interface {v12, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_85

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_NOTIFICATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_28
    invoke-direct {v1, v8, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_76
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v8, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    const/16 v8, 0xfb

    invoke-static {v8}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v25 .. v30}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x2c0e1

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CUR;

    invoke-virtual {v7, v3, v4}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v7, 0x81034600060ca8L

    invoke-static {v12, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_77

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_77
    invoke-static {v4}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v7

    invoke-static {v5, v1, v7}, LX/16P;->A0T(LX/1lB;LX/16P;LX/Go0;)Z

    move-result v7

    if-eqz v7, :cond_78

    iget-object v8, v1, LX/16P;->A0C:LX/3b0;

    invoke-static {v4}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v7

    if-eqz v7, :cond_84

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_29
    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_78
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM4()Z

    move-result v7

    if-eqz v7, :cond_79

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATION_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_79
    invoke-direct {v1, v4}, LX/16P;->A0V(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_7a

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_INSIGHTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_7a
    invoke-direct {v1, v4}, LX/16P;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_7b

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_APPRECIATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_7b
    const v7, 0x502de

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v7, -0x590c27b2

    invoke-virtual {v4, v10, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    const v12, -0x5e4cd7f2

    invoke-interface {v7, v12}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v8, "ig4a-instagram-schema"

    new-instance v7, LX/1zr;

    invoke-direct {v7, v13, v12, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v7, 0x9a4f1ee

    invoke-interface {v10, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v7, LX/UVP;

    invoke-direct {v7, v10}, LX/UVP;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/bZv;->A00(LX/UVP;)Z

    move-result v7

    if-eqz v7, :cond_7c

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_7c
    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_maybeAddRemixRows"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/7dO;->A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-direct {v1, v5}, LX/16P;->A0J(LX/1lB;)Z

    move-result v7

    if-nez v7, :cond_81

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    sget-object v7, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GNo;

    if-eqz v9, :cond_7d

    sget-object v7, LX/5RG;->A00:LX/5RG;

    sget-object v8, LX/aHd;->A0I:LX/aHd;

    :goto_2a
    if-eqz v19, :cond_80

    move-object/from16 v5, v19

    iget v5, v5, LX/6oE;->A0D:I

    :goto_2b
    move-object v10, v3

    move-object v11, v2

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    :cond_7d
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v2

    if-eqz v2, :cond_7e

    sget-object v5, LX/dQm;->A00:LX/dQm;

    invoke-static {v4}, LX/azA;->A00(Lcom/instagram/feed/media/Media;)LX/TYJ;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/dQm;->A00(LX/TYJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7e

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v2, v0}, LX/16P;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_7e
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALI()Z

    move-result v2

    if-eqz v2, :cond_7f

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v2, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_7f
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALH()Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_ORIGINALITY_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_1e

    :cond_80
    const/4 v5, -0x1

    goto :goto_2b

    :cond_81
    if-eqz v9, :cond_83

    const v7, -0x4cba9811

    invoke-interface {v9, v8, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x72a9fbf6

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_83

    const v7, -0x7b2e7c4d

    invoke-interface {v8, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_2c
    const-string v7, "android_purge_26_q2_ClipsMediaItemInfoUtil_clipsOriginalMediaRemixable"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_7d

    const v7, -0x8f8fee2

    invoke-interface {v11, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x5e08ce8

    invoke-interface {v11, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const v9, 0x3c79388a

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_82

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    if-ne v8, v7, :cond_82

    :goto_2d
    invoke-static {v5, v3}, LX/7dO;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-static {v3}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_7d

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_ORIGINAL_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    sget-object v7, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GNo;

    if-eqz v9, :cond_7d

    sget-object v7, LX/5RG;->A00:LX/5RG;

    sget-object v8, LX/aHd;->A0G:LX/aHd;

    goto/16 :goto_2a

    :cond_82
    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7d

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    if-ne v8, v7, :cond_7d

    goto :goto_2d

    :cond_83
    const/4 v8, 0x0

    goto :goto_2c

    :cond_84
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_29

    :cond_85
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_NOTIFICATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_28

    :cond_86
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_AUDIO_PAGE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_27

    :cond_87
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_26

    :cond_88
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_25

    :cond_89
    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_24

    :cond_8a
    sget-object v12, LX/Hiq;->A00:LX/Lkl;

    invoke-virtual {v5, v12}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hiq;

    invoke-virtual {v13, v12}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v12

    if-eqz v12, :cond_70

    iget-object v12, v1, LX/16P;->A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v12, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    goto/16 :goto_23

    :cond_8b
    if-eqz v14, :cond_8c

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_22

    :cond_8c
    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_22

    :cond_8d
    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_8e
    sget-object v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_20

    :cond_8f
    const-string v7, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_addNonAuthorSpecificRows"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_90

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_90
    invoke-static {v4}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v27

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move/from16 v30, v6

    move/from16 v31, v17

    invoke-static/range {v25 .. v31}, LX/16P;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    const v7, 0xc005

    invoke-static {v3, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Bs;

    const v7, -0x44fc456e

    const-string v10, "itas-android"

    invoke-virtual {v4, v10, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/UUp;

    invoke-direct {v7, v8}, LX/UUp;-><init>(LX/a0P;)V

    invoke-virtual {v12, v7}, LX/6Bs;->A06(LX/UUp;)Z

    move-result v7

    if-eqz v7, :cond_91

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_91
    invoke-static {v3, v4}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_92

    sget-object v8, LX/C0d;->A00:LX/C0d;

    invoke-static {v4}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/C0d;->A03(LX/HT2;)Z

    move-result v7

    if-eqz v7, :cond_94

    iget-object v7, v1, LX/16P;->A0A:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2e
    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_92
    invoke-direct {v1, v5, v3}, LX/16P;->A0P(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_93

    invoke-static {v3}, LX/Kia;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v7, :cond_93

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {v1, v7, v0}, LX/16P;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/C1K;)V

    :cond_93
    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v7}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_74

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TAG_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_27

    :cond_94
    sget-object v7, LX/Hiq;->A00:LX/Lkl;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hiq;

    invoke-virtual {v8, v7}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v7

    if-eqz v7, :cond_92

    iget-object v7, v1, LX/16P;->A09:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2e

    :cond_95
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_96
    return-void
.end method
