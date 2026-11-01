.class public final LX/CWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CWS;->$t:I

    iput-object p1, p0, LX/CWS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 144

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/CWS;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x1f07be58

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/VAT;

    const v1, 0x50f9d9b8

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v0, LX/VAT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    const v0, 0x7067aaf9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x44ba57ff

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v5, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qo4;

    iget-object v4, v5, LX/Qo4;->A00:LX/3xx;

    const-class v1, LX/VAT;

    iget-object v0, v5, LX/Qo4;->A01:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/Qo4;->A02:LX/XAb;

    invoke-virtual {v0}, LX/XAb;->onDestroy()V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo4;

    iget-object v0, v0, LX/Qo4;->A02:LX/XAb;

    invoke-virtual {v0}, LX/XAb;->onResume()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo4;

    iget-object v0, v0, LX/Qo4;->A02:LX/XAb;

    invoke-virtual {v0}, LX/XAb;->onPause()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo4;

    iget-object v0, v0, LX/Qo4;->A03:LX/4mX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mX;->A01()V

    goto :goto_0

    :pswitch_0
    const v1, -0x1d22d650

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UtM;

    const v1, -0x47e93aaf

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v0, LX/UtM;->A00:LX/K3n;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0O:LX/P6b;

    invoke-virtual {v0, v1}, LX/P6b;->A0I(LX/K3n;)V

    :cond_5
    const v0, -0x759a208

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x64341cd3

    goto :goto_1

    :pswitch_1
    const v1, 0x5524ad5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UzB;

    const v1, -0x1cd64969

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/SVk;

    invoke-direct {v4}, LX/SVk;-><init>()V

    iget-object v6, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    iget-object v1, v0, LX/UzB;->A02:Ljava/util/List;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/SVk;->A02:Ljava/util/List;

    iget-object v1, v0, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v1, v4, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v1, v0, LX/UzB;->A03:Z

    iput-boolean v1, v4, LX/SVk;->A04:Z

    iget-object v0, v0, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_2
    iput-object v0, v4, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {v6}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1jR;->A6X:Z

    :goto_3
    iput-boolean v0, v4, LX/SVk;->A03:Z

    invoke-static {v6}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v5

    const-wide v0, 0x811002000055a8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v6, v0, LX/QDn;->A0P:LX/P5f;

    const/4 v0, 0x0

    new-instance v7, LX/K4Z;

    invoke-direct {v7, v4, v0}, LX/K4Z;-><init>(LX/SVk;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v5

    iget-boolean v1, v4, LX/SVk;->A03:Z

    const/16 v0, -0x2001

    invoke-static {v7, v5, v0, v1}, LX/B9c;->A05(LX/K4Z;LX/B9c;IZ)LX/B9c;

    move-result-object v5

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v1

    iget-boolean v0, v4, LX/SVk;->A04:Z

    iput-boolean v0, v1, LX/1jR;->A6m:Z

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v1

    iget-object v0, v4, LX/SVk;->A02:Ljava/util/List;

    iput-object v0, v1, LX/1jR;->A5n:Ljava/util/List;

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v1

    iget-object v0, v4, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v1, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v1

    iget-object v0, v4, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v1, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v1

    iget-boolean v0, v4, LX/SVk;->A03:Z

    iput-boolean v0, v1, LX/1jR;->A6X:Z

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v1

    iget-object v0, v4, LX/SVk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_4
    iput-boolean v0, v1, LX/1jR;->A70:Z

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    iput-object v0, v6, LX/P5f;->A01:LX/1jR;

    invoke-virtual {v6}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A0o:LX/K6s;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/K6s;->A04:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_5
    invoke-virtual {v6, v4}, LX/P5f;->A0N(Z)V

    invoke-virtual {v6, v5}, LX/TiM;->A0H(LX/B9c;)V

    :cond_8
    const v0, 0x72871e2e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6580779e

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7t;

    iget-object v0, v0, LX/K7t;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/P5f;->A04:Z

    if-nez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_2
    const v1, -0x2c600769

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UwL;

    const v1, 0x5f241493

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, v0, LX/UwL;->A00:LX/SdW;

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    iget-object v5, v4, LX/SdW;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/SdW;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/SdW;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/SdW;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v14

    iget-object v7, v4, LX/SdW;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/SdW;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v13, v4, LX/SdW;->A0A:Ljava/util/List;

    iget-object v12, v4, LX/SdW;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/SdW;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/SdW;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v15

    iget-object v3, v4, LX/SdW;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_6
    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v11, v9

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v0, v4}, LX/XaK;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const v0, -0x3c4b105c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x395c9ab8

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    goto :goto_6

    :pswitch_3
    const v1, 0x1e84239a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/Uzx;

    const v1, 0x329a8d34

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-static {v4}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-boolean v1, v0, LX/Uzx;->A00:Z

    iput-boolean v1, v3, LX/1jR;->A6O:Z

    :cond_f
    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-boolean v0, v0, LX/Uzx;->A00:Z

    invoke-virtual {v1, v0}, LX/QDn;->A1B(Z)V

    const v0, -0x6bab984b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5e3a0fd6

    goto/16 :goto_1

    :pswitch_4
    const v1, -0x5932e7d5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/VAO;

    const v1, 0x34e06914

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A0P:LX/P5f;

    invoke-virtual {v1, v0}, LX/P5f;->A0M(LX/VAO;)V

    iget-boolean v0, v0, LX/VAO;->A00:Z

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0P:LX/P5f;

    invoke-virtual {v0}, LX/P5f;->A0O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ffb

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_10
    const v0, -0x43b34c42

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6aafaebf

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7779296e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/DhY;

    const v1, -0x35cd528a    # -2927453.5f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DhY;->A00:LX/BOe;

    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_31

    iget-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    const-string v17, "reels"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_2f

    check-cast v3, LX/0ci;

    if-eqz v3, :cond_2f

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qk1;

    if-nez v7, :cond_11

    const v1, 0x378943c8

    :goto_7
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, 0xf645ef4

    goto/16 :goto_1

    :cond_11
    iget-object v6, v7, LX/Qk1;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v5, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    invoke-static {v5}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v4, v0, LX/QDn;->A0j:LX/P7f;

    iget-object v0, v5, LX/MPJ;->A0J:LX/9PW;

    move-object/from16 v38, v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v35, 0x1

    iget-object v0, v4, LX/P7f;->A04:LX/1jR;

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/1jR;->A0o:LX/K6s;

    :goto_8
    iget-object v0, v4, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/P7f;->A0A:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v15, v4, LX/P7f;->A0F:Ljava/util/List;

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    iget-object v10, v3, LX/K6s;->A04:Ljava/util/List;

    if-nez v10, :cond_13

    :cond_12
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v9}, LX/K7t;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_14
    move-object v3, v13

    goto :goto_8

    :cond_15
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-static {v6}, LX/TiS;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v11

    if-eqz v11, :cond_71

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_18

    move-object v10, v14

    :cond_18
    iget-object v12, v11, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-object/from16 v21, v12

    sget-object v14, LX/QIK;->A05:LX/QIK;

    iget-object v12, v14, LX/QIK;->A00:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-object v12, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v12, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A03:Ljava/lang/String;

    move-object/from16 v33, v12

    const-string v31, "automatic"

    new-instance v12, LX/K7t;

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v33}, LX/K7t;-><init>(LX/QIK;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0A()Ljava/lang/Float;

    move-result-object v24

    iget-object v9, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v32, "seller"

    const-string v27, "add"

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v36

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move/from16 v33, v8

    move/from16 v34, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v34}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b

    :cond_19
    if-eqz v3, :cond_1c

    iget-object v13, v3, LX/K6s;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/K6s;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v1, v3, LX/K6s;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/K6s;->A01:Ljava/lang/String;

    :goto_c
    new-instance v9, LX/K6s;

    move-object v11, v9

    move-object v12, v8

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/K6s;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/P7f;->A04:LX/1jR;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    sget-object v0, LX/QIK;->A05:LX/QIK;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/QIK;->A04:LX/QIK;

    if-ne v1, v0, :cond_1a

    :cond_1b
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    move-object v8, v13

    move-object v1, v13

    goto :goto_c

    :cond_1d
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v8, v6

    :cond_1f
    :goto_e
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/P7f;->A04(LX/P7f;Ljava/util/List;)V

    iget-object v8, v9, LX/K6s;->A04:Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_23

    iget-object v0, v3, LX/K6s;->A04:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_23

    :cond_20
    :goto_f
    const/4 v0, 0x4

    new-instance v8, LX/lxI;

    invoke-direct {v8, v0, v7, v5}, LX/lxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    const-string v0, "visual_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    sget-object v0, LX/QIK;->A04:LX/QIK;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/QIK;->A05:LX/QIK;

    if-ne v1, v0, :cond_21

    :cond_22
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {v9, v4}, LX/P7f;->A02(LX/K6s;LX/P7f;)V

    iget-object v9, v4, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-nez v9, :cond_24

    invoke-static {v6}, LX/TiS;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/785;->A0P(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-static {v9}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/785;->A0P(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v1, v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-static {v10}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_27
    if-eqz v9, :cond_28

    iget-object v1, v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Ljava/util/List;

    if-nez v1, :cond_29

    :cond_28
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_29
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1, v8}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v4, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v11, v4, LX/P7f;->A0I:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    iget-boolean v10, v0, LX/P2j;->A05:Z

    iget-object v9, v0, LX/P2j;->A01:LX/K6s;

    iget-object v8, v0, LX/P2j;->A02:Ljava/util/List;

    iget-boolean v4, v0, LX/P2j;->A04:Z

    iget-boolean v3, v0, LX/P2j;->A03:Z

    iget v1, v0, LX/P2j;->A00:I

    new-instance v0, LX/P2j;

    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    invoke-direct/range {v30 .. v37}, LX/P2j;-><init>(LX/K6s;Ljava/util/List;IZZZZ)V

    invoke-interface {v11, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    move-object v11, v6

    check-cast v11, Ljava/util/AbstractCollection;

    if-nez v11, :cond_2c

    :cond_2b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2c
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "Required value was null."

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/785;->A0P(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11, v10}, LX/785;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_15

    :cond_2e
    move-object v8, v11

    goto/16 :goto_e

    :cond_2f
    const v1, -0x6da55df5

    goto/16 :goto_7

    :cond_30
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v0}, LX/lxI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const v1, 0x72f79

    goto/16 :goto_7

    :pswitch_6
    const v1, -0x3ef46c76

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UtL;

    const v1, 0x13cb534c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A0H:LX/P3d;

    iget-object v0, v0, LX/UtL;->A00:LX/JPG;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/JPG;->A00:LX/QHw;

    if-eqz v0, :cond_32

    iget-object v5, v0, LX/QHw;->A00:Ljava/lang/String;

    :goto_16
    const/16 v11, 0x1fff

    const/4 v6, 0x0

    const v9, -0x4000001

    const/4 v10, -0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v11}, LX/B9c;->A0X(LX/B9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    const v0, -0x5a8d7cce

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x51ff7749

    goto/16 :goto_1

    :cond_32
    const/4 v5, 0x0

    goto :goto_16

    :pswitch_7
    const v0, 0x74d90699

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4a5b4554

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v3, v1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, -0x5961204b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x45ef3b2a

    goto/16 :goto_1

    :pswitch_8
    const v1, -0x52169694

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UvP;

    const v1, -0x2cdb488d

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0P:LX/P6g;

    iget-object v0, v0, LX/UvP;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/P6g;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/P6g;)V

    invoke-static {v1}, LX/TiM;->A09(LX/P6g;)V

    const v0, -0x1194f159

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5cfebdf6

    goto/16 :goto_1

    :pswitch_9
    const v0, -0xe528805

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6aae4872

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    invoke-virtual {v0}, LX/P6g;->A0J()V

    const v0, 0xc8e5155

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4637830d

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x5a3440f8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UzB;

    const v1, 0x4ebd6c15

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v3

    iget-object v3, v3, LX/QDj;->A0M:LX/P5f;

    new-instance v8, LX/SVk;

    invoke-direct {v8}, LX/SVk;-><init>()V

    iget-object v7, v0, LX/UzB;->A02:Ljava/util/List;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/SVk;->A02:Ljava/util/List;

    iget-object v5, v0, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v5, v8, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v5, v0, LX/UzB;->A03:Z

    iput-boolean v5, v8, LX/SVk;->A04:Z

    iget-object v5, v0, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const/4 v0, 0x0

    if-eqz v5, :cond_33

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v5, v8, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_33
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v5

    iget-object v5, v5, LX/B9c;->A08:LX/K4Z;

    if-eqz v5, :cond_34

    iget-object v0, v5, LX/K4Z;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :cond_34
    new-instance v14, LX/K4Z;

    invoke-direct {v14, v8, v0}, LX/K4Z;-><init>(LX/SVk;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_35

    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_35

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_17
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v16

    const/16 v54, 0x1fff

    const/4 v7, 0x0

    const v52, -0x12001

    const/16 v53, -0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v0

    move/from16 v58, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    invoke-static/range {v7 .. v75}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TiM;->A0H(LX/B9c;)V

    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/XaJ;

    move-result-object v0

    invoke-virtual {v0}, LX/XaJ;->ElB()V

    const v0, 0x572d273a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5931be89

    goto/16 :goto_1

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_17

    :pswitch_b
    const v1, 0x15111a6c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UwN;

    const v1, -0x4f25eacd

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v3

    invoke-static {v1}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v3}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jR;

    iget-object v3, v0, LX/UwN;->A00:Ljava/util/LinkedHashMap;

    iget-object v1, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v1, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    iput-object v1, v4, LX/1jR;->A4R:Ljava/lang/String;

    goto :goto_18

    :cond_37
    iget-object v1, v0, LX/UwN;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    iput-object v0, v3, LX/1jR;->A4R:Ljava/lang/String;

    :cond_38
    const v0, 0xad56d61

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x447dc107

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x4e09e639    # 5.783916E8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UwL;

    const v1, -0x3574694d    # -4574041.5f

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0P:LX/P6g;

    iget-object v4, v0, LX/UwL;->A00:LX/SdW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/SdW;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/SdW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_19
    iget-object v6, v4, LX/SdW;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/SdW;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/SdW;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v8, v4, LX/SdW;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/SdW;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/SdW;->A0A:Ljava/util/List;

    sget-object v0, LX/7cB;->A0D:LX/7cB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/SdW;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v4, LX/SdW;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_1a
    const-string v9, "FEED_COMPOSER"

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v4}, LX/P6g;->A0K(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/QXp;->A00:Z

    invoke-static {v1}, LX/TiM;->A09(LX/P6g;)V

    const v0, 0x363a545e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0xade69a

    goto/16 :goto_1

    :cond_39
    const/16 v17, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v14, -0x1

    goto :goto_19

    :pswitch_d
    const v0, -0x5c52fc31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1d1d7e54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v7, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v6, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_3b

    invoke-static {v7}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v5, v0, LX/QDj;->A0J:LX/P5k;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/P5k;->A01:LX/mkc;

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/YaT;

    invoke-direct {v0, v5, v6, v3, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaV;

    if-eqz v0, :cond_3c

    check-cast v1, LX/Zla;

    if-eqz v1, :cond_3c

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v1, :cond_3c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_3c
    const v0, 0x67f54ada

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x546dc2fe

    goto/16 :goto_1

    :pswitch_e
    const v1, -0x62e4848a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UuM;

    const v1, 0x5f57481a

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0B:LX/P5e;

    iget-object v0, v0, LX/UuM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/P5e;->A0J(Ljava/lang/String;)V

    const v0, -0x7a261d27

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x42832fbd

    goto/16 :goto_1

    :pswitch_f
    const v1, -0x65043d3d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/Uzx;

    const v1, -0x6ab7c65a

    invoke-static {v0, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v3, v1, LX/QDj;->A0M:LX/P5f;

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-boolean v0, v0, LX/Uzx;->A00:Z

    invoke-static {v1, v0}, LX/B9c;->A0h(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TiM;->A0H(LX/B9c;)V

    const v0, -0x6767303c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x79429e63

    goto/16 :goto_1

    :pswitch_10
    const v1, -0x5b09a27e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/VAO;

    const v1, -0x73a8500f

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0M:LX/P5f;

    invoke-virtual {v1, v0}, LX/P5f;->A0M(LX/VAO;)V

    iget-boolean v0, v0, LX/VAO;->A00:Z

    if-eqz v0, :cond_3d

    invoke-static {v4}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0M:LX/P5f;

    invoke-virtual {v0}, LX/P5f;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ffa

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_3d
    const v0, 0x44b854b4

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x273ce348

    goto/16 :goto_1

    :pswitch_11
    const v1, -0x26418e6a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UtL;

    const v1, 0x52d469d2

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v0, LX/UtL;->A00:LX/JPG;

    invoke-static {v1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/JPG;->A00:LX/QHw;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/QHw;->A00:Ljava/lang/String;

    :goto_1b
    iput-object v0, v1, LX/1jR;->A4t:Ljava/lang/String;

    const v0, -0x595b304e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x624688b

    goto/16 :goto_1

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_12
    const v0, 0x16a509bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x83c8d85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    const v0, -0x1f4cf32a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x45898057

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x1d72b207

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/UtN;

    const v1, -0x337666a7    # -7.214151E7f

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0S:LX/P7i;

    invoke-virtual {v0, v3}, LX/P7i;->A0I(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x29460f43

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x371e6b82

    goto/16 :goto_1

    :pswitch_14
    const v1, -0x6cbc7d50

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/VAR;

    const v1, -0x248045ea

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v15, v0, LX/VAR;->A01:Z

    iget-object v6, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v6, LX/DP3;

    iget-object v4, v6, LX/DP3;->A0B:LX/snm;

    :cond_3f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/K8w;

    if-eqz v15, :cond_42

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1c
    const/4 v7, 0x0

    const/16 v12, 0xef

    move-object v8, v7

    move-object v11, v7

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v7 .. v17}, LX/K8w;->A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, v6, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/K8w;

    const/16 v0, 0x17f

    invoke-static {v1, v0, v13, v15}, LX/K8w;->A01(LX/K8w;IZZ)LX/K8w;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_41
    const v0, 0x5b273a69

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x540f7131

    goto/16 :goto_1

    :cond_42
    iget-boolean v1, v0, LX/VAR;->A00:Z

    if-eqz v1, :cond_43

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1c

    :cond_43
    iget-object v10, v9, LX/K8w;->A02:Ljava/lang/Boolean;

    goto :goto_1c

    :pswitch_15
    const v1, -0x714d8844

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/Ls7;

    const v1, 0x76043de

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v9, LX/DP3;

    iget-object v5, v9, LX/DP3;->A0B:LX/snm;

    :cond_44
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/K8w;

    iget-boolean v4, v0, LX/Ls7;->A01:Z

    const/16 v1, 0x1ef

    invoke-static {v3, v1, v4, v7}, LX/K8w;->A01(LX/K8w;IZZ)LX/K8w;

    move-result-object v1

    invoke-interface {v5, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v9, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K8w;

    const/16 v0, 0x17f

    invoke-static {v1, v0, v7, v4}, LX/K8w;->A01(LX/K8w;IZZ)LX/K8w;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_46
    const v0, -0x35d993f4    # -2726659.0f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x375d5926

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x820aaa2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/VAP;

    const v1, 0x2d6b540d

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, LX/DP3;

    iget-boolean v3, v0, LX/VAP;->A00:Z

    iget-object v1, v4, LX/DP3;->A09:LX/QnU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QnU;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/QnU;->A01:Ljava/lang/Boolean;

    iget-object v10, v4, LX/DP3;->A0C:LX/snm;

    :cond_47
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/K3i;

    iget v0, v7, LX/K3i;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v5, v7, LX/K3i;->A01:LX/YYc;

    iget-object v4, v7, LX/K3i;->A02:LX/QnU;

    iget-boolean v3, v7, LX/K3i;->A04:Z

    iget-boolean v1, v7, LX/K3i;->A03:Z

    iget-boolean v0, v7, LX/K3i;->A05:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/K3i;->A00(LX/YYc;LX/QnU;ZZZ)LX/K3i;

    move-result-object v0

    iput v6, v0, LX/K3i;->A00:I

    invoke-static {v8, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x1136914d

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, -0x455992a7

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x3ad942c1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/ny6;

    const v1, -0x56c791ed

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ny6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DP3;

    iget-object v9, v0, LX/DP3;->A0C:LX/snm;

    if-eq v1, v7, :cond_49

    :cond_48
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/K3i;

    iget-object v5, v1, LX/K3i;->A01:LX/YYc;

    iget-object v4, v1, LX/K3i;->A02:LX/QnU;

    iget-boolean v3, v1, LX/K3i;->A04:Z

    iget-boolean v0, v1, LX/K3i;->A05:Z

    iget v1, v1, LX/K3i;->A00:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v7, v0}, LX/K3i;->A00(LX/YYc;LX/QnU;ZZZ)LX/K3i;

    move-result-object v0

    iput v1, v0, LX/K3i;->A00:I

    invoke-static {v6, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_1d
    const v0, -0x74612d02

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x741d02e0

    goto/16 :goto_1

    :cond_49
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K3i;

    iget-object v6, v0, LX/K3i;->A01:LX/YYc;

    iget-object v5, v0, LX/K3i;->A02:LX/QnU;

    iget-boolean v4, v0, LX/K3i;->A04:Z

    iget-boolean v3, v0, LX/K3i;->A05:Z

    iget v1, v0, LX/K3i;->A00:I

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0, v3}, LX/K3i;->A00(LX/YYc;LX/QnU;ZZZ)LX/K3i;

    move-result-object v0

    iput v1, v0, LX/K3i;->A00:I

    invoke-static {v7, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1d

    :pswitch_18
    const v0, -0x60aa70f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1e3fcec9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    iget-object v0, v1, LX/QDq;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v1}, LX/QDq;->A04(LX/QDq;)V

    const v0, -0x6acd9d88

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4a957ad4    # 4898154.0f

    goto/16 :goto_1

    :pswitch_19
    const v1, 0x11426d38

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/DhY;

    const v1, -0x3badf223

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DhY;->A00:LX/BOe;

    instance-of v3, v1, LX/4wK;

    if-eqz v3, :cond_4b

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0x;

    iget-object v0, v0, LX/P0x;->A06:LX/Qtw;

    iget-object v3, v0, LX/Qtw;->A01:LX/1pA;

    iget-object v1, v0, LX/Qtw;->A04:Ljava/util/Set;

    const v0, 0x23a3ac7

    invoke-static {v3, v1, v0}, LX/aJI;->A01(LX/1pA;Ljava/util/Set;I)V

    const v0, 0x23a0b17

    invoke-static {v3, v1, v0}, LX/aJI;->A01(LX/1pA;Ljava/util/Set;I)V

    :cond_4a
    :goto_1e
    const v1, -0x2054dda    # -4.1654E37f

    :goto_1f
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, 0x3dcc28c4

    goto/16 :goto_1

    :cond_4b
    iget-object v3, v0, LX/DhY;->A01:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v8, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v8, LX/P0x;

    iget-object v7, v8, LX/P0x;->A06:LX/Qtw;

    iget-object v9, v7, LX/Qtw;->A01:LX/1pA;

    iget-object v5, v7, LX/Qtw;->A04:Ljava/util/Set;

    const v4, 0x23a3ac7

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v9, v4}, LX/3r9;->A0a(I)V

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4c
    iget-object v5, v8, LX/P0x;->A0D:LX/P5c;

    iget-object v0, v5, LX/P5c;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v5, LX/P5c;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v8, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Z9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4d

    const v1, -0x8c7dae

    goto :goto_1f

    :cond_4d
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5d

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_5d

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v4, v8, LX/P0x;->A05:LX/iAL;

    invoke-interface {v4}, LX/iAL;->EBl()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v20, LX/TiS;->A00:LX/TiS;

    iget-object v15, v8, LX/P0x;->A0B:LX/P2f;

    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4e
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_4e

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_50

    const v1, -0xec11148

    goto/16 :goto_1f

    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v1, 0x0

    :cond_51
    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qk1;

    iget v14, v10, LX/Qk1;->A00:I

    invoke-static {v11, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1jR;

    if-eqz v9, :cond_51

    iget-object v3, v10, LX/Qk1;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v8, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    iget-object v0, v8, LX/P0x;->A0I:Ljava/lang/String;

    sget-object v13, LX/VbK;->A04:LX/See;

    invoke-virtual {v13, v1}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v13

    invoke-virtual {v13, v0, v0}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v21

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move/from16 v27, v14

    move/from16 v28, v18

    invoke-virtual/range {v20 .. v28}, LX/TiS;->A08(LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/1jR;LX/Qk1;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_52

    move/from16 v0, v16

    const/16 v16, 0x0

    if-eqz v0, :cond_53

    :cond_52
    const/16 v16, 0x1

    :cond_53
    iget-object v10, v5, LX/P5c;->A02:Ljava/util/ArrayList;

    invoke-static {v15}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v13

    iget-object v0, v8, LX/P0x;->A07:LX/TgY;

    invoke-static {v1, v4, v0, v13}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/TiS;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/TiS;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v9, LX/1jR;->A5Q:Ljava/util/ArrayList;

    invoke-static {v3}, LX/RRj;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/1jR;->A62:Ljava/util/List;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_21

    :cond_54
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qk1;

    if-eqz v10, :cond_55

    iget-object v3, v10, LX/Qk1;->A02:Ljava/util/List;

    if-nez v3, :cond_56

    :cond_55
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v10, :cond_5d

    :cond_56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v20, LX/TiS;->A00:LX/TiS;

    iget-object v15, v8, LX/P0x;->A0B:LX/P2f;

    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v24

    iget-object v9, v8, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    iget-object v1, v8, LX/P0x;->A0I:Ljava/lang/String;

    sget-object v0, LX/VbK;->A04:LX/See;

    invoke-virtual {v0, v9}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v21

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-virtual/range {v20 .. v28}, LX/TiS;->A08(LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/1jR;LX/Qk1;Ljava/lang/String;IZ)Z

    move-result v16

    iget-object v5, v5, LX/P5c;->A02:Ljava/util/ArrayList;

    invoke-static {v15}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v1

    iget-object v0, v8, LX/P0x;->A07:LX/TgY;

    invoke-static {v9, v4, v0, v1}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/TiS;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/TiS;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iput-object v1, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v1

    invoke-static {v3}, LX/RRj;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A62:Ljava/util/List;

    goto :goto_22

    :cond_57
    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iput-object v12, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_5d

    :goto_22
    iget-object v10, v8, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v9, "tagProductsSection"

    if-eqz v0, :cond_5b

    if-eqz v16, :cond_59

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_59

    iget-object v5, v8, LX/P0x;->A08:LX/9Z8;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v8, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_58

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v0, v0, LX/QvQ;->A03:LX/TgY;

    iget-object v3, v0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v3, :cond_76

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3, v1}, LX/9Z8;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_59
    invoke-virtual {v15}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5a

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v4

    iget-object v3, v7, LX/Qtw;->A01:LX/1pA;

    const v1, 0x23a0b17

    const-string v0, "checkout_enabled"

    invoke-virtual {v3, v1, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_5a
    iget-object v5, v7, LX/Qtw;->A01:LX/1pA;

    iget-object v4, v7, LX/Qtw;->A04:Ljava/util/Set;

    const v3, 0x23a0b17

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v5, v3}, LX/3r9;->A0a(I)V

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5b
    iget-object v0, v8, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_5c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-virtual {v0}, LX/QvQ;->A00()V

    :cond_5d
    iget-object v5, v7, LX/Qtw;->A01:LX/1pA;

    iget-object v4, v7, LX/Qtw;->A04:Ljava/util/Set;

    const v3, 0x23a0b17

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v0}, LX/3r9;->markerEnd(IS)V

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :pswitch_1a
    const v1, -0x3803fce5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/VAS;

    const v1, -0x3b9d40cc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v3, LX/P7h;

    iget-object v8, v3, LX/P7h;->A0B:LX/snm;

    :cond_5e
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/K8v;

    iget-object v11, v0, LX/VAS;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_60

    const/4 v4, 0x2

    if-eq v5, v4, :cond_60

    :goto_23
    invoke-static {v11}, LX/RQf;->A00(Ljava/lang/Integer;)Z

    move-result v13

    iget-boolean v5, v0, LX/VAS;->A01:Z

    invoke-static {v11}, LX/RQf;->A00(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_24
    iget-object v10, v1, LX/K8v;->A00:LX/YYc;

    iget-object v11, v1, LX/K8v;->A01:LX/QNv;

    iget-boolean v4, v1, LX/K8v;->A06:Z

    iget-boolean v1, v1, LX/K8v;->A05:Z

    move v14, v5

    move v15, v4

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/K8v;->A00(LX/YYc;LX/QNv;Ljava/lang/Integer;ZZZZ)LX/K8v;

    move-result-object v1

    invoke-interface {v8, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const v0, 0x54824149

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x25f9a360

    goto/16 :goto_1

    :cond_5f
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_24

    :cond_60
    iget-object v4, v3, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v5

    invoke-static {v11}, LX/RQf;->A00(Ljava/lang/Integer;)Z

    move-result v4

    iget-object v10, v5, LX/Hct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v12

    iget-object v12, v12, LX/2D7;->A00:LX/Kmf;

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v13

    const-string v12, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v13, v12, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v13}, LX/Zzq;->apply()V

    if-eqz v4, :cond_62

    const-string v13, "ON"

    :goto_25
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    const-string v12, "client_mutation_id"

    invoke-static {v15, v14, v12}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v15

    const-string v12, "setting"

    invoke-static {v15, v13, v12}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v14

    const-string v13, "data"

    iget-object v12, v12, LX/6dh;->A00:LX/6dj;

    invoke-static {v15, v12, v13}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v13

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v14}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Ykh;->A00:LX/Ykh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "SetThreadsUserPreferredReelsCrosspostSetting"

    const-string v15, "xcxp_set_threads_reels_crosspost_user_preference"

    invoke-static/range {v13 .. v19}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    sget-object v13, LX/1th;->A00:LX/1th;

    const v12, 0x54240c62

    invoke-virtual {v13, v12}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v12

    invoke-static {v12}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v13

    const/16 v12, 0x46

    invoke-static {v14, v5, v13, v12}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v10}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v10

    if-nez v4, :cond_61

    iget-wide v4, v10, LX/7rh;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v12, 0x4e20

    add-long/2addr v4, v12

    cmp-long v12, v14, v4

    if-ltz v12, :cond_61

    iget-object v4, v10, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v13

    invoke-static {}, LX/225;->A03()J

    move-result-wide v4

    const-string v12, "PREFERENCE_THREADS_REELS_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    invoke-interface {v13, v12, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Zzq;->apply()V

    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/7rh;->A00:J

    goto/16 :goto_23

    :cond_62
    const-string v13, "OFF"

    goto :goto_25

    :pswitch_1b
    const v1, 0x4cf3ec27    # 1.27885624E8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/ny6;

    const v1, -0x627d0618

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ny6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_65

    const/4 v3, 0x2

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7h;

    if-eq v4, v3, :cond_63

    invoke-static {v0}, LX/P7h;->A02(LX/P7h;)V

    :cond_63
    iget-object v4, v0, LX/P7h;->A0B:LX/snm;

    :cond_64
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K8v;

    iget-object v5, v0, LX/K8v;->A00:LX/YYc;

    iget-boolean v8, v0, LX/K8v;->A04:Z

    iget-boolean v9, v0, LX/K8v;->A03:Z

    iget-object v7, v0, LX/K8v;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/K8v;->A01:LX/QNv;

    iget-boolean v10, v0, LX/K8v;->A06:Z

    invoke-static/range {v5 .. v11}, LX/K8v;->A00(LX/YYc;LX/QNv;Ljava/lang/Integer;ZZZZ)LX/K8v;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :goto_26
    const v0, 0x4a5e084e    # 3637779.5f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5a1f43b6

    goto/16 :goto_1

    :cond_65
    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7h;

    iget-object v4, v0, LX/P7h;->A0B:LX/snm;

    :cond_66
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K8v;

    const/4 v11, 0x1

    iget-object v5, v0, LX/K8v;->A00:LX/YYc;

    iget-boolean v8, v0, LX/K8v;->A04:Z

    iget-boolean v9, v0, LX/K8v;->A03:Z

    iget-object v7, v0, LX/K8v;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/K8v;->A01:LX/QNv;

    iget-boolean v10, v0, LX/K8v;->A06:Z

    invoke-static/range {v5 .. v11}, LX/K8v;->A00(LX/YYc;LX/QNv;Ljava/lang/Integer;ZZZZ)LX/K8v;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_26

    :pswitch_1c
    const v1, 0x2a6baed4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/186;

    const v1, 0x78fed51b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rpr;

    invoke-virtual {v5}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    iget-object v4, v0, LX/186;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/du1;

    iget-object v1, v1, LX/du1;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/Rpr;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1, v7}, LX/0nI;->A03(Lcom/instagram/feed/media/Media;ZZ)V

    invoke-virtual {v5}, LX/Rpr;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v3

    invoke-static {v4}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    iget-object v0, v0, LX/186;->A01:LX/6oR;

    iget v0, v0, LX/6oR;->A00:I

    invoke-virtual {v3, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    const v0, 0x7676f30d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x51cfa242

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x4507832b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/5lV;

    const v1, 0x70fda100

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5lV;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v4, v0, LX/5lV;->A02:LX/6oE;

    iget-object v7, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v7, LX/FmS;

    iget-object v1, v7, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/FmS;->A0F:LX/Ifn;

    const-string v5, "comment_count"

    const/4 v15, 0x0

    invoke-static {v1, v3, v9, v5, v15}, LX/Dom;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v9, v1, v5}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v34

    iget-boolean v0, v0, LX/5lV;->A03:Z

    if-eqz v0, :cond_69

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v36

    :goto_27
    sget-object v0, LX/2qn;->A00:LX/2qn;

    invoke-static {v3, v1, v0}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v72

    invoke-interface {v9}, LX/Ifn;->EOX()Z

    move-result v73

    invoke-interface {v9}, LX/Ifn;->ESw()Z

    move-result v74

    sget-object v12, LX/3OB;->A0c:LX/3OB;

    iget-object v0, v7, LX/FmS;->A0G:LX/mqn;

    if-eqz v0, :cond_68

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v38

    :goto_28
    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v4, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-boolean v7, v4, LX/6oE;->A3g:Z

    iget v0, v4, LX/6oE;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v13, LX/Q8T;->A02:LX/Q8T;

    sget-object v14, LX/CQh;->A04:LX/CQh;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v69

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v91

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v92

    const/16 v68, 0x0

    new-instance v11, LX/A8V;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v33, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    move-object/from16 v66, v15

    move-object/from16 v67, v15

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v75, v6

    move/from16 v76, v6

    move/from16 v77, v7

    move/from16 v78, v6

    move/from16 v79, v6

    move/from16 v80, v6

    move/from16 v81, v6

    move/from16 v82, v6

    move/from16 v83, v6

    move/from16 v84, v6

    move/from16 v85, v6

    move/from16 v86, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v89, v6

    move/from16 v90, v6

    move/from16 v93, v6

    move/from16 v94, v6

    move/from16 v95, v6

    move/from16 v96, v6

    move/from16 v97, v6

    move/from16 v98, v6

    move/from16 v99, v6

    move/from16 v100, v6

    move/from16 v101, v6

    move/from16 v102, v6

    move/from16 v103, v6

    move/from16 v104, v6

    move/from16 v105, v6

    move/from16 v106, v6

    move/from16 v107, v4

    move/from16 v108, v6

    move/from16 v109, v6

    move/from16 v110, v6

    move/from16 v111, v6

    move/from16 v112, v6

    move/from16 v113, v6

    move/from16 v114, v6

    move/from16 v115, v6

    move/from16 v116, v6

    move/from16 v117, v6

    move/from16 v118, v6

    move/from16 v119, v6

    move/from16 v120, v6

    move/from16 v121, v6

    move/from16 v122, v6

    move/from16 v123, v6

    move/from16 v124, v6

    move/from16 v125, v6

    move/from16 v126, v6

    move/from16 v127, v6

    move/from16 v128, v6

    move/from16 v129, v6

    move/from16 v130, v6

    move/from16 v131, v6

    move/from16 v132, v6

    move/from16 v133, v6

    move/from16 v134, v6

    move/from16 v135, v6

    move/from16 v136, v6

    move/from16 v137, v6

    move/from16 v138, v6

    move/from16 v139, v6

    move/from16 v140, v6

    move/from16 v141, v6

    move/from16 v142, v6

    invoke-direct/range {v11 .. v142}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v9

    move-object v6, v11

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_67
    const v0, -0x66666e67

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x2eaad6d5

    goto/16 :goto_1

    :cond_68
    move-object/from16 v38, v15

    goto/16 :goto_28

    :cond_69
    move-object/from16 v36, v15

    goto/16 :goto_27

    :pswitch_1e
    const v1, 0x5a914dd7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/5lT;

    const v1, -0x9eed5ce

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5lT;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v7, LX/FmS;

    iget-object v1, v7, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v5

    if-nez v5, :cond_6b

    iget-object v8, v0, LX/5lT;->A02:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v8, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v104

    iget-object v8, v7, LX/FmS;->A0F:LX/Ifn;

    if-eqz v104, :cond_6f

    const-string v9, "caption"

    :goto_29
    const/16 v16, 0x0

    if-eqz v104, :cond_6e

    move-object/from16 v6, v16

    :goto_2a
    invoke-static {v1, v3, v8, v9, v6}, LX/Dom;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v6, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9, v8, v1, v6}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v13, v0, LX/5lT;->A00:LX/3OB;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v35

    iget-object v11, v0, LX/5lT;->A03:Ljava/lang/String;

    sget-object v0, LX/2qn;->A00:LX/2qn;

    invoke-static {v3, v1, v0}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v73

    invoke-interface {v8}, LX/Ifn;->EOX()Z

    move-result v74

    invoke-interface {v8}, LX/Ifn;->ESw()Z

    move-result v75

    if-nez v13, :cond_6a

    if-eqz v104, :cond_6d

    sget-object v13, LX/3OB;->A0E:LX/3OB;

    :cond_6a
    :goto_2b
    iget-object v0, v7, LX/FmS;->A0G:LX/mqn;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v39

    :goto_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v14, LX/Q8T;->A02:LX/Q8T;

    sget-object v15, LX/CQh;->A04:LX/CQh;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v70

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v92

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v93

    const/16 v69, 0x0

    new-instance v12, LX/A8V;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v24

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v6

    move-object/from16 v34, v16

    move-object/from16 v36, v11

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v16

    move-object/from16 v63, v16

    move-object/from16 v64, v16

    move-object/from16 v65, v16

    move-object/from16 v66, v16

    move-object/from16 v67, v16

    move-object/from16 v68, v16

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v4

    move/from16 v105, v4

    move/from16 v106, v4

    move/from16 v107, v4

    move/from16 v108, v4

    move/from16 v109, v4

    move/from16 v110, v4

    move/from16 v111, v4

    move/from16 v112, v4

    move/from16 v113, v4

    move/from16 v114, v4

    move/from16 v115, v4

    move/from16 v116, v4

    move/from16 v117, v4

    move/from16 v118, v4

    move/from16 v119, v4

    move/from16 v120, v4

    move/from16 v121, v4

    move/from16 v122, v4

    move/from16 v123, v4

    move/from16 v124, v4

    move/from16 v125, v4

    move/from16 v126, v4

    move/from16 v127, v4

    move/from16 v128, v4

    move/from16 v129, v4

    move/from16 v130, v4

    move/from16 v131, v4

    move/from16 v132, v4

    move/from16 v133, v4

    move/from16 v134, v4

    move/from16 v135, v4

    move/from16 v136, v4

    move/from16 v137, v4

    move/from16 v138, v4

    move/from16 v139, v4

    move/from16 v140, v4

    move/from16 v141, v4

    move/from16 v142, v4

    move/from16 v143, v4

    invoke-direct/range {v12 .. v143}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v9

    move-object v6, v12

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_6b
    const v0, 0x38e96040

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, -0x5b23c797

    goto/16 :goto_1

    :cond_6c
    move-object/from16 v39, v16

    goto/16 :goto_2c

    :cond_6d
    sget-object v13, LX/3OB;->A0K:LX/3OB;

    goto/16 :goto_2b

    :cond_6e
    iget-object v6, v0, LX/5lT;->A03:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_6f
    const/16 v6, 0x13d

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_29

    :pswitch_1f
    const v1, -0x7df53990

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/5lY;

    const v1, 0x1a6bfc3b

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v0, LX/5lY;->A00:LX/9wf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4ce4b064

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v9

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FmS;

    const v0, -0xee9952

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/9sh;

    invoke-direct {v3, v0}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v1, v4, LX/FmS;->A0F:LX/Ifn;

    const/16 v0, 0x429

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/FmS;->A01(LX/Ifn;LX/9sh;LX/FmS;Ljava/lang/String;)V

    iget-object v8, v4, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v8, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v4, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x23bd4038

    invoke-static {v9, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "LikesListFragment.MEDIA_ID"

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/TcQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikesListFragment.ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "likers_list"

    invoke-static {v5, v3, v8, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const-string v0, "media_likes"

    iput-object v0, v1, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v7, v1}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v0, 0x5499c5bf

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x68034739

    goto/16 :goto_1

    :pswitch_20
    const v1, -0x155e6c9f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/5lP;

    const v1, -0x9292096

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/5lP;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/5lP;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v7, LX/FmS;

    iget-object v13, v7, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, LX/FmS;->A0F:LX/Ifn;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v10, v13, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v13, v6}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/364;

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-static {v13, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v14}, LX/364;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9PW;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_2d
    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v6, v1, LX/6bR;->A25:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {v13, v1, v3, v10, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    const v0, 0x15d10a12

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x76004f5b

    goto/16 :goto_1

    :cond_70
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x98d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v6, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v13, v5, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v13}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x990

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v8, v1}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto :goto_2d

    :pswitch_21
    const v1, -0x2d44d4e1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/5lW;

    const v1, -0x125b8cc1

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v9, v0, LX/5lW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FmS;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/9sh;

    invoke-direct {v3, v9}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v1, v4, LX/FmS;->A0F:LX/Ifn;

    const/16 v0, 0x9cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/FmS;->A01(LX/Ifn;LX/9sh;LX/FmS;Ljava/lang/String;)V

    iget-object v8, v4, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7, v1, v8, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v4, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x23bd4038

    invoke-static {v9, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "LikesListFragment.MEDIA_ID"

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/TcQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikesListFragment.ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "likers_list"

    invoke-static {v5, v3, v8, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const-string v0, "media_views"

    iput-object v0, v1, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v7, v1}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v0, -0x57a87efd

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x70d20991

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x2de5eabb

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x182f57d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, v5, LX/CWS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    const-string v0, "partnerBoostEnabled"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_22
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
