.class public final LX/ANC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KjS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/DialogInterface$OnDismissListener;

.field public final A05:LX/Ifn;

.field public final A06:LX/hmQ;

.field public final A07:LX/AK8;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hmQ;LX/KjS;LX/AK8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/ANC;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/ANC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ANC;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/ANC;->A05:LX/Ifn;

    iput-object p6, p0, LX/ANC;->A07:LX/AK8;

    iput-object p4, p0, LX/ANC;->A06:LX/hmQ;

    iput-object p5, p0, LX/ANC;->A01:LX/KjS;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/mow;LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LkR;LX/AE8;LX/Sbg;LX/85f;LX/KIz;)V
    .locals 54

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/16 v17, 0x2

    const/4 v15, 0x3

    move-object/from16 v8, p8

    iget v2, v8, LX/AE8;->A06:F

    invoke-virtual {v8}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    float-to-double v4, v2

    div-double/2addr v4, v0

    sub-double/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v8, LX/AE8;->A0V:J

    sub-long/2addr v9, v0

    long-to-double v0, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    double-to-float v13, v0

    move-object/from16 v10, p0

    iget-object v2, v10, LX/ANC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/ANC;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/ANC;->A03:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v12, p6

    iget-object v0, v12, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v29, v0

    iget v1, v12, LX/8zp;->A01:I

    iget v0, v12, LX/8zp;->A0W:I

    new-instance v9, LX/5WU;

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v29

    invoke-direct/range {v18 .. v24}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iput-wide v6, v9, LX/5WU;->A00:D

    iput-wide v4, v9, LX/5WU;->A01:D

    iget-boolean v1, v8, LX/AE8;->A1B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/5WU;->A0J:Ljava/lang/Boolean;

    iget-object v1, v8, LX/AE8;->A0g:Ljava/lang/Integer;

    iput-object v1, v9, LX/5WU;->A0K:Ljava/lang/Integer;

    iget v1, v8, LX/AE8;->A0P:I

    iput v1, v9, LX/5WU;->A0D:I

    iput v13, v9, LX/5WU;->A02:F

    iget v5, v8, LX/AE8;->A0J:I

    move-object/from16 v1, p5

    if-ltz v5, :cond_0

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6Z()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    add-int/2addr v5, v4

    :cond_0
    iput v5, v9, LX/5WU;->A0C:I

    iget v4, v8, LX/AE8;->A07:F

    iput v4, v9, LX/5WU;->A08:F

    iget v4, v8, LX/AE8;->A08:F

    iput v4, v9, LX/5WU;->A09:F

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    move-object v4, v1

    :cond_1
    iput-object v4, v9, LX/5WU;->A0G:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v21, p11

    if-eqz p11, :cond_2

    move-object/from16 v4, v21

    iget-object v4, v4, LX/KIz;->A01:LX/Bym;

    if-eqz v4, :cond_2

    iput-object v4, v9, LX/5WU;->A0H:LX/Bym;

    :cond_2
    sget-object v22, LX/5YF;->A00:LX/5YF;

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v1, v12}, LX/5YF;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v9, LX/5WU;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v1}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-boolean v11, v9, LX/5WU;->A0Q:Z

    iget v5, v8, LX/AE8;->A0J:I

    const/4 v6, 0x0

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v1}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_4
    iput-boolean v6, v9, LX/5WU;->A0R:Z

    :cond_5
    invoke-static {v12}, LX/B3n;->A03(LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12}, LX/8zp;->A04()I

    move-result v5

    move-object/from16 v4, v29

    iget-object v4, v4, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v4, :cond_57

    iput-boolean v11, v9, LX/5WU;->A0S:Z

    iput v5, v9, LX/5WU;->A0E:I

    iput-object v4, v9, LX/5WU;->A0P:Ljava/util/List;

    :cond_6
    move-object/from16 v45, p1

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9}, LX/5uV;->A02(Landroid/content/Context;LX/GaU;)V

    iget-object v4, v8, LX/AE8;->A0h:Ljava/lang/Integer;

    const/16 v16, -0x1

    move-object/from16 v47, p10

    if-eqz v4, :cond_7

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_7
    :pswitch_0
    move-object/from16 v5, v47

    :goto_1
    iget-object v14, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget v13, v12, LX/8zp;->A01:I

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v25

    iput-object v4, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    move-object/from16 v4, v26

    iput-object v4, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v14, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v13, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v0, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v7, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    sget-object v4, LX/85f;->A76:LX/85f;

    if-eq v5, v4, :cond_8

    sget-object v4, LX/85f;->A7I:LX/85f;

    if-eq v5, v4, :cond_8

    sget-object v4, LX/85f;->A7K:LX/85f;

    if-eq v5, v4, :cond_8

    sget-object v4, LX/85f;->A7N:LX/85f;

    if-eq v5, v4, :cond_8

    sget-object v4, LX/85f;->A7P:LX/85f;

    if-eq v5, v4, :cond_8

    sget-object v4, LX/85f;->A7a:LX/85f;

    const/4 v7, 0x0

    if-ne v5, v4, :cond_13

    :cond_8
    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/98D;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v13, 0x8111bc00075e8dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    const v7, -0x2855238a

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/JnE;

    invoke-direct {v7, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    const v1, 0x585ceb7

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v1, 0xd

    new-instance v4, LX/Iwj;

    invoke-direct {v4, v7, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x2d

    new-instance v4, LX/SOR;

    invoke-direct {v4, v7, v1}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v1, -0x625dff9

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v15}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "ad_id"

    invoke-virtual {v9, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    const-string v1, "media_id"

    invoke-virtual {v9, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    const-string v1, "tracking_token"

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v1, v29

    iget-object v4, v1, LX/3yv;->A2C:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v12, LX/8zp;->A01:I

    int-to-long v4, v1

    const-string v12, "reel_index"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    const-string v4, "tray_position"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tray_session_id"

    move-object/from16 v0, v26

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewer_session_id"

    move-object/from16 v0, v25

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COLLECTION_ADS_PRODUCT_PICKER_SWIPE_UP"

    const-string v0, "callsite"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v0, "mosaic_product_picker"

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v11, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v15, :cond_12

    invoke-static {v9}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.mosaic_product_picker"

    invoke-static {v0, v1, v8}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    const v0, 0x2aea1260

    iput v0, v3, LX/KZg;->A00:I

    iput-object v13, v3, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KZg;->A01:J

    iput-object v13, v3, LX/KZg;->A06:Ljava/lang/String;

    iput-object v13, v3, LX/KZg;->A03:LX/BfL;

    iput-object v13, v3, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v13, v3, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v3, v7}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v3, v10, v4}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v10, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v13, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v11, v0, LX/3VC;->A0F:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_9
    return-void

    :cond_a
    const v1, -0x4396edbb

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_c

    if-eq v5, v15, :cond_b

    const/4 v4, 0x5

    if-ne v5, v4, :cond_d

    sget-object v5, LX/85f;->A7P:LX/85f;

    goto/16 :goto_1

    :cond_b
    sget-object v5, LX/85f;->A7N:LX/85f;

    goto/16 :goto_1

    :cond_c
    sget-object v5, LX/85f;->A7K:LX/85f;

    goto/16 :goto_1

    :cond_d
    sget-object v5, LX/85f;->A7I:LX/85f;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_f

    if-eq v5, v15, :cond_e

    const/4 v4, 0x5

    if-ne v5, v4, :cond_10

    sget-object v5, LX/85f;->A7Q:LX/85f;

    goto/16 :goto_1

    :cond_e
    sget-object v5, LX/85f;->A7O:LX/85f;

    goto/16 :goto_1

    :cond_f
    sget-object v5, LX/85f;->A7L:LX/85f;

    goto/16 :goto_1

    :cond_10
    sget-object v5, LX/85f;->A7J:LX/85f;

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v10, LX/ANC;->A05:LX/Ifn;

    move-object/from16 v46, v0

    const/16 v20, 0x0

    new-instance v0, LX/RW3;

    move-object/from16 v23, v0

    move-object/from16 v24, v45

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v46

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-boolean v7, v0, LX/RW3;->A1B:Z

    move-object/from16 v4, v29

    iput-object v4, v0, LX/RW3;->A0M:LX/3yv;

    invoke-virtual {v0, v6}, LX/RW3;->A04(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v4, v10, LX/ANC;->A04:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v41, v4

    iput-object v4, v0, LX/RW3;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v10, LX/ANC;->A07:LX/AK8;

    move-object/from16 v40, v4

    iput-object v4, v0, LX/RW3;->A0T:LX/AK8;

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_14

    const v4, 0x3c051

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cdZ;

    invoke-virtual {v4, v13}, LX/cdZ;->A00(Landroid/content/Context;)Z

    :cond_14
    iput-object v1, v0, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0e:Ljava/util/Map;

    iput-object v4, v0, LX/RW3;->A0z:Ljava/util/Map;

    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    iput-boolean v4, v0, LX/RW3;->A1D:Z

    move-object/from16 v4, p4

    if-eqz p4, :cond_15

    iput-object v4, v0, LX/RW3;->A0L:LX/8b6;

    :cond_15
    iget-object v13, v8, LX/AE8;->A0Z:LX/WES;

    if-eqz v13, :cond_16

    iget-object v4, v13, LX/WES;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/RW3;->A0m:Ljava/lang/String;

    iget-object v4, v13, LX/WES;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/RW3;->A0l:Ljava/lang/String;

    iget-object v4, v13, LX/WES;->A00:Ljava/lang/Long;

    iput-object v4, v0, LX/RW3;->A0Z:Ljava/lang/Long;

    iget-object v4, v13, LX/WES;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/RW3;->A0j:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v8, LX/AE8;->A0Z:LX/WES;

    :cond_16
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_17

    iput-object v4, v0, LX/RW3;->A0p:Ljava/lang/String;

    :cond_17
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_18

    iput-object v4, v0, LX/RW3;->A0r:Ljava/lang/String;

    :cond_18
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_19

    iput-object v4, v0, LX/RW3;->A0q:Ljava/lang/String;

    :cond_19
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iput-object v4, v0, LX/RW3;->A0o:Ljava/lang/String;

    :cond_1a
    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/RW3;->A0V:Ljava/lang/Boolean;

    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0j:Z

    iput-boolean v4, v0, LX/RW3;->A14:Z

    iput-boolean v3, v1, Lcom/instagram/model/reels/ReelItem;->A0j:Z

    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    iput-boolean v4, v0, LX/RW3;->A15:Z

    iput-boolean v3, v1, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    iput-boolean v4, v0, LX/RW3;->A13:Z

    iput-boolean v3, v1, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0n:Z

    iput-boolean v4, v0, LX/RW3;->A16:Z

    iput-boolean v3, v1, Lcom/instagram/model/reels/ReelItem;->A0n:Z

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v8}, LX/AE8;->A01()F

    move-result v13

    iget v4, v8, LX/AE8;->A06:F

    mul-float/2addr v13, v4

    float-to-int v4, v13

    iput v4, v0, LX/RW3;->A07:I

    iget v4, v8, LX/AE8;->A0L:I

    filled-new-array {v3, v4}, [I

    move-result-object v4

    iput-object v4, v0, LX/RW3;->A1L:[I

    :cond_1b
    move-object/from16 v4, p2

    if-eqz p2, :cond_1c

    iput-object v4, v0, LX/RW3;->A0I:LX/mow;

    :cond_1c
    if-nez v7, :cond_1d

    invoke-static {v2, v1}, LX/B5k;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v14, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_1d

    invoke-static {v2, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v18

    if-eqz v18, :cond_1d

    new-instance v17, LX/3SM;

    move-object/from16 v13, v46

    move-object/from16 v7, v20

    move-object/from16 v4, v17

    invoke-direct {v4, v13, v2, v7}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    move-object v13, v4

    const/16 v4, 0xa7

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "cta_story_link_sticker"

    move-object v15, v13

    move-object/from16 v14, v18

    move-object v13, v7

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-virtual {v4, v14, v15, v13, v7}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v19, LX/2gc;->A06:LX/2gc;

    const-wide v13, 0x8100e3000c0288L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v4, v19

    invoke-interface {v7, v4, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v18

    invoke-static {v1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v17

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v1}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v15

    if-eqz v17, :cond_1e

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v13, 0x20810cf7000247e5L    # 4.06942438567644E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1e
    iget v7, v12, LX/8zp;->A01:I

    move-object/from16 v4, v29

    invoke-virtual {v4, v7}, LX/3yv;->A1N(I)Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz v18, :cond_1f

    if-eqz p11, :cond_23

    move-object/from16 v4, v21

    iget-object v4, v4, LX/KIz;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALv()Z

    move-result v4

    if-ne v4, v11, :cond_25

    :cond_20
    if-eqz p11, :cond_22

    move-object/from16 v4, v21

    iget-object v4, v4, LX/KIz;->A02:Ljava/lang/String;

    if-eqz v4, :cond_22

    iput-object v4, v0, LX/RW3;->A0t:Ljava/lang/String;

    xor-int/lit8 v4, v15, 0x1

    iput-boolean v4, v0, LX/RW3;->A18:Z

    :cond_21
    :goto_4
    if-eqz v17, :cond_25

    move-object/from16 v4, v20

    invoke-static {v2, v4, v1}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjZ;

    invoke-interface {v4}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_22
    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALf()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v0, LX/RW3;->A0t:Ljava/lang/String;

    goto :goto_4

    :cond_23
    move-object/from16 v4, v20

    goto :goto_3

    :cond_24
    iput-object v7, v9, LX/5WU;->A0N:Ljava/util/List;

    :cond_25
    move-object/from16 v7, p3

    if-eqz p3, :cond_27

    iget-boolean v4, v8, LX/AE8;->A1b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/RW3;->A0U:Ljava/lang/Boolean;

    iget v4, v7, LX/ZMT;->A05:F

    iput v4, v0, LX/RW3;->A01:F

    iget v4, v7, LX/ZMT;->A00:F

    iput v4, v0, LX/RW3;->A00:F

    iget v4, v7, LX/ZMT;->A01:F

    iput v4, v0, LX/RW3;->A04:F

    iget v4, v7, LX/ZMT;->A03:F

    iput v4, v0, LX/RW3;->A05:F

    :goto_6
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v13, 0x8111d8002e5f12L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v4, v19

    invoke-interface {v7, v4, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_7
    iget-object v13, v10, LX/ANC;->A06:LX/hmQ;

    sget-object v7, LX/3zq;->A0L:LX/3zq;

    const-string v31, ""

    new-instance v4, LX/5D7;

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v31

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v20

    invoke-direct/range {v22 .. v39}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4, v7, v1, v12}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, LX/lE6;->DM0()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const v0, 0x20045

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAT;

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/KAT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DqJ;

    invoke-direct {v2}, LX/Q84;-><init>()V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v4}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f134142

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    new-instance v10, LX/QGl;

    move-object/from16 v13, v46

    move-object/from16 v14, v41

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v40

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v19}, LX/QGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/5Fz;->A42:LX/5Fz;

    move-object v12, v10

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object v14, v4

    move-object/from16 v15, v20

    invoke-static/range {v12 .. v17}, LX/ax1;->A00(Landroid/view/View$OnClickListener;LX/5Fz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7nX;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v11, v1, LX/FDl;->A1d:Z

    iput-boolean v11, v1, LX/FDl;->A16:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_26
    move-object/from16 v33, v20

    goto/16 :goto_7

    :cond_27
    iget v4, v8, LX/AE8;->A07:F

    iput v4, v0, LX/RW3;->A04:F

    iget v4, v8, LX/AE8;->A08:F

    iput v4, v0, LX/RW3;->A05:F

    goto/16 :goto_6

    :cond_28
    iget-object v10, v10, LX/ANC;->A01:LX/KjS;

    if-eqz v10, :cond_29

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_3
    const/16 v6, 0xa0

    if-eq v7, v6, :cond_4e

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_4c

    const/16 v6, 0xae

    if-eq v7, v6, :cond_51

    const/16 v6, 0xd0

    if-eq v7, v6, :cond_50

    const/16 v6, 0xd1

    if-eq v7, v6, :cond_50

    sget-object v6, LX/008;->A04:Ljava/lang/Integer;

    :goto_8
    invoke-static {v6}, LX/KfD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v8, v10, v9, v7, v6}, LX/KjS;->A00(LX/AE8;LX/KjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_29
    if-eqz v4, :cond_2c

    const-string v10, "itas-android"

    sget-object v9, LX/56z;->A00:LX/56z;

    const v7, 0x488acc0c    # 284256.38f

    new-instance v6, LX/1zr;

    invoke-direct {v6, v9, v7, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v6, 0x10e895f0

    invoke-interface {v4, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2a

    const v6, -0x243dec62

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2a

    const v6, -0x3dafab58

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-wide v6, v8, LX/AE8;->A0T:J

    const-wide/16 v13, 0x0

    cmp-long v9, v6, v13

    if-lez v9, :cond_2a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, LX/RW3;->A0Y:Ljava/lang/Long;

    :cond_2a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A60()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v7

    :goto_9
    sget-object v6, LX/8sy;->A0B:LX/8sy;

    if-ne v7, v6, :cond_2b

    const-string v6, "ix_tappable_tile_test"

    iput-object v6, v0, LX/RW3;->A0b:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v6}, LX/5oe;->CLf()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x810537000017a1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v10}, LX/hh7;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)LX/DMF;

    move-result-object v6

    iput-object v6, v0, LX/RW3;->A0K:LX/DMF;

    :cond_2c
    iget-boolean v6, v8, LX/AE8;->A1a:Z

    if-eqz v6, :cond_37

    iput-boolean v11, v0, LX/RW3;->A1I:Z

    :cond_2d
    :goto_a
    invoke-static {v2, v1}, LX/5YF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    move-object/from16 v8, p7

    if-eqz v1, :cond_2f

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x810f2b00105216L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v1, v19

    invoke-interface {v9, v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz p7, :cond_2e

    invoke-interface {v8, v11}, LX/LkR;->GwE(Z)V

    const-string v1, "bloks_showcase_picker"

    invoke-interface {v8, v1}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_2e
    iput-boolean v11, v0, LX/RW3;->A1K:Z

    new-instance v1, LX/KtW;

    invoke-direct {v1, v8}, LX/KtW;-><init>(LX/LkR;)V

    iput-object v1, v0, LX/RW3;->A0a:Ljava/lang/Runnable;

    :cond_2f
    invoke-static {v12}, LX/B3n;->A03(LX/8zp;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v12}, LX/8zp;->A04()I

    move-result v16

    :cond_30
    if-eqz p7, :cond_36

    invoke-interface {v8}, LX/LkR;->Bpg()Landroid/view/View;

    move-result-object v7

    :goto_b
    const/4 v1, 0x7

    new-instance v6, LX/OKg;

    invoke-direct {v6, v0, v1}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_52

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    invoke-static {v4}, LX/KdH;->A00(Lcom/instagram/feed/media/Media;)LX/JdR;

    move-result-object v9

    invoke-static {v9, v2, v1}, LX/3Ux;->A0B(LX/JdR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    :cond_31
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    move-object/from16 v5, v31

    :cond_32
    move/from16 v0, v16

    invoke-static {v7, v2, v0}, LX/3Ux;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const/16 v0, 0x59

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v52

    :goto_d
    invoke-static {v5}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v47

    sget-object v46, LX/2pG;->A03:LX/2pG;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_33

    move-object/from16 v20, v3

    :cond_33
    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v20

    move-object/from16 v51, v1

    move-object/from16 v53, v6

    invoke-static/range {v45 .. v53}, LX/kqS;->A01(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_34
    const/16 v0, 0xc5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v52

    goto :goto_d

    :cond_35
    move-object/from16 v1, v20

    goto :goto_c

    :cond_36
    move-object/from16 v7, v20

    goto :goto_b

    :cond_37
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-static {v2, v6}, LX/7cR;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/5oe;->CLr()LX/APU;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v42

    if-nez v42, :cond_39

    :cond_38
    sget-object v42, LX/56z;->A00:LX/56z;

    :cond_39
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v44, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lya;

    invoke-interface {v6}, LX/lya;->D3C()LX/VOo;

    move-result-object v7

    sget-object v6, LX/VOo;->A03:LX/VOo;

    if-eq v7, v6, :cond_3c

    add-int/lit8 v44, v44, 0x1

    goto :goto_f

    :cond_3a
    move-object/from16 v6, v20

    goto :goto_e

    :cond_3b
    const/16 v44, -0x1

    :cond_3c
    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-interface {v6}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v6

    :goto_10
    if-ltz v44, :cond_45

    if-eqz v6, :cond_2d

    iput-boolean v11, v0, LX/RW3;->A1I:Z

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3d

    move-object/from16 v40, v20

    :cond_3d
    :goto_11
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    :cond_3e
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v37

    :cond_3f
    sget-object v33, LX/8kQ;->A06:LX/8kQ;

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    sget-object v43, LX/2aZ;->A00:LX/2aZ;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v29

    :cond_40
    sget-object v24, LX/VYn;->A0J:LX/VYn;

    new-instance v34, LX/aJW;

    move-object/from16 v22, v34

    move-object/from16 v23, v33

    move-object/from16 v25, v46

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move/from16 v30, v11

    invoke-direct/range {v22 .. v30}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v8

    :goto_12
    const-string v7, "ig_biz_agent_story_ads_cta"

    invoke-static {v2, v6, v8, v7}, LX/1Yp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Yp;

    move-result-object v35

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    invoke-static/range {v32 .. v44}, LX/a3t;->A00(Landroid/app/Activity;LX/8kQ;LX/aJW;LX/1Yp;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_a

    :cond_41
    move-object/from16 v8, v20

    goto :goto_12

    :cond_42
    move-object/from16 v41, v20

    :cond_43
    move-object/from16 v40, v20

    if-eqz v4, :cond_3f

    goto :goto_11

    :cond_44
    move-object/from16 v6, v20

    goto :goto_10

    :cond_45
    if-eqz v6, :cond_2d

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_2d

    const v9, 0x24050

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MNV;

    invoke-virtual {v7, v4}, LX/MNV;->A00(Lcom/instagram/feed/media/Media;)LX/HGQ;

    move-result-object v7

    instance-of v8, v7, LX/GDT;

    if-eqz v8, :cond_4a

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MNV;

    sget-object v8, LX/8kQ;->A06:LX/8kQ;

    invoke-virtual {v9, v8, v2}, LX/MNV;->A01(LX/8kQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const v9, 0x2404f

    invoke-static {v2, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/WOZ;

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v39

    :cond_46
    check-cast v7, LX/GDT;

    iget-object v10, v7, LX/GDT;->A02:Ljava/lang/String;

    if-eqz v4, :cond_49

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v36

    if-nez v36, :cond_48

    :cond_47
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v36

    :cond_48
    :goto_13
    iget-object v9, v7, LX/GDT;->A00:Ljava/lang/String;

    iget-object v7, v7, LX/GDT;->A01:Ljava/lang/String;

    move-object/from16 v34, v8

    move-object/from16 v35, v46

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    invoke-virtual/range {v32 .. v42}, LX/WOZ;->A00(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_49
    move-object/from16 v36, v20

    goto :goto_13

    :cond_4a
    sget-object v6, LX/GDa;->A00:LX/GDa;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    sget-object v6, LX/GDe;->A00:LX/GDe;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    move-object/from16 v7, v20

    goto/16 :goto_9

    :cond_4c
    invoke-static {v1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_4d

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_4d
    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_4e
    invoke-static {v1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_4f

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_4f
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_50
    :pswitch_4
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_51
    :pswitch_5
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_52
    invoke-static {v2}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-static {v2}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    sget-object v1, LX/85e;->A0A:LX/85e;

    invoke-virtual {v2, v1, v5, v3}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_53
    sget-object v2, LX/85f;->A83:LX/85f;

    move-object/from16 v1, v47

    if-ne v1, v2, :cond_55

    iput-boolean v11, v0, LX/RW3;->A1F:Z

    iput-object v8, v0, LX/RW3;->A0Q:LX/LkR;

    iput-object v12, v0, LX/RW3;->A0O:LX/8zp;

    if-eqz p11, :cond_54

    move-object/from16 v1, v21

    iget-object v1, v1, LX/KIz;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_54

    invoke-virtual {v0, v1}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    :cond_54
    :goto_14
    const v1, 0x38011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    invoke-virtual {v1, v0}, LX/Ksr;->A00(LX/RW3;)V

    return-void

    :cond_55
    iget-boolean v1, v12, LX/8zp;->A0K:Z

    if-eqz v1, :cond_54

    sget-object v2, LX/85f;->A6p:LX/85f;

    move-object/from16 v1, v47

    if-eq v1, v2, :cond_56

    sget-object v2, LX/85f;->A6q:LX/85f;

    if-ne v1, v2, :cond_54

    :cond_56
    iput-boolean v11, v0, LX/RW3;->A1G:Z

    move-object/from16 v1, p9

    iput-object v1, v0, LX/RW3;->A0S:LX/Sbg;

    iput-object v8, v0, LX/RW3;->A0Q:LX/LkR;

    iput-object v12, v0, LX/RW3;->A0O:LX/8zp;

    goto :goto_14

    :cond_57
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
