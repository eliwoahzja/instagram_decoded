.class public final LX/MtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MtS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/MtS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p3, p0, LX/MtS;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/MtS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MtS;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/MtS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MtS;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/MtS;->$t:I

    .line 805306369
    .line 805306370
    if-eqz p3, :cond_0

    .line 805306371
    .line 805306372
    const/16 v0, 0x8

    .line 805306373
    .line 805306374
    if-eq p3, v0, :cond_0

    .line 805306375
    .line 805306376
    const/16 v0, 0x12

    .line 805306377
    .line 805306378
    if-eq p3, v0, :cond_0

    .line 805306379
    .line 805306380
    const/16 v0, 0x1a

    .line 805306381
    .line 805306382
    if-eq p3, v0, :cond_0

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/MtS;->A01:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void

    .line 805306392
    :cond_0
    iput-object p1, p0, LX/MtS;->A01:Ljava/lang/Object;

    .line 805306393
    .line 805306394
    iput-object p2, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 805306395
    .line 805306396
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/MtS;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    const/4 v0, 0x6

    .line 536870918
    if-eq p3, v0, :cond_0

    .line 536870919
    .line 536870920
    const/16 v0, 0x10

    .line 536870921
    .line 536870922
    if-eq p3, v0, :cond_0

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/MtS;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    iput-object p1, p0, LX/MtS;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p2, p0, LX/MtS;->A00:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/MtS;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1, v15, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v14, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    if-eqz v25, :cond_0

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    const/16 v3, 0x58b

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    iput-object v3, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/16 v3, 0x58c

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    iget-object v6, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const/16 v8, 0xf

    new-instance v3, LX/fmo;

    move-object v7, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v15

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7368602c

    invoke-static {v3, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v22

    const/16 v24, 0x3

    new-instance v3, LX/fbn;

    move-object/from16 v23, v3

    move-object/from16 v26, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v23 .. v30}, LX/fbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x15852cee

    invoke-static {v3, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v23

    sget-wide v25, LX/XcY;->A00:J

    const/4 v3, 0x4

    new-instance v0, LX/BVC;

    invoke-direct {v0, v3}, LX/BVC;-><init>(I)V

    new-instance v12, LX/Us0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v18

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-direct/range {v12 .. v31}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v12, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v15, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v4, LX/OZO;

    invoke-direct {v4}, LX/OZO;-><init>()V

    iget-object v8, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    invoke-static {v15}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x83

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x1e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v3, LX/5jO;

    invoke-direct {v3, v8, v15}, LX/5jO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    const-string v1, "unknown_params_received"

    const/16 v0, 0x30

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v9}, LX/5jO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bottomsheet"

    :goto_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2d

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_3

    aget-object v1, v12, v3

    invoke-static {v1}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "toast"

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "bottomsheet"

    :goto_3
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x243e94f5

    if-eq v3, v1, :cond_a

    const v1, -0x15a25d67

    if-eq v3, v1, :cond_9

    const v1, 0x274862bf

    if-ne v3, v1, :cond_8

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v11, :cond_3

    aget-object v1, v12, v3

    invoke-static {v1}, LX/Uxi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/16 v1, 0x3b9

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_3

    aget-object v1, v12, v3

    invoke-static {v1}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/16 v1, 0x3fb

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_3

    aget-object v1, v12, v3

    invoke-static {v1}, LX/RPx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const-string v1, "toast"

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "bottomsheet"

    :goto_7
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v15}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v5, v1, LX/FDl;->A1j:Z

    iput-boolean v5, v1, LX/FDl;->A0o:Z

    iput-object v4, v1, LX/FDl;->A0U:LX/Njp;

    iput-object v4, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v0, LX/MtS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_d

    :cond_d
    const-string v1, "toast"

    goto :goto_7

    :pswitch_1
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x2019d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v1, LX/N3i;->A2M:LX/N3i;

    iget-object v0, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/GwS;->A02:LX/GwS;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nux_landing_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "arg_nux_region"

    iget v0, v4, LX/HCI;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "agent_interstitial"

    invoke-static {v5, v2, v15, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v15, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "thread_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "creator_education_qp"

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v15, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    iput-boolean v4, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void

    :pswitch_3
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "Missing entrypoint query param in wa_linking_qp_upsell deeplink"

    goto :goto_9

    :cond_e
    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v15}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v14

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v12, v0, LX/MtS;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x5

    new-instance v11, LX/470;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/470;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v11, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_4
    invoke-static {v15, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wod;

    sget-object v0, LX/blS;->A00:LX/blS;

    invoke-virtual {v0, v3}, LX/blS;->A05(Landroid/net/Uri;)LX/Wod;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v1, 0x0

    if-eqz v5, :cond_13

    invoke-static {v3}, LX/blS;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    :goto_8
    move-object v4, v5

    :cond_11
    if-nez v6, :cond_12

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "Story retention QP action host is unavailable"

    :goto_9
    invoke-static {v15, v2, v0, v1}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    if-nez v4, :cond_14

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "Unable to resolve Story retention QP action"

    goto :goto_9

    :cond_13
    move-object v5, v1

    goto :goto_8

    :cond_14
    iget-object v1, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:LX/X0J;

    iget-object v0, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ak1;

    const/16 v0, 0x52

    new-instance v5, LX/G4R;

    invoke-direct {v5, v0, v4, v6, v1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/G4R;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/ak1;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/ak1;->A00:LX/E7H;

    iput-boolean v2, v0, LX/E7H;->A00:Z

    iget-object v0, v4, LX/Wod;->A00:LX/W3k;

    iget-object v0, v0, LX/W3k;->A00:LX/W0D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v3, LX/ak1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ak1;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Wod;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ak1;->A03:Lkotlin/jvm/functions/Function0;

    :cond_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.pages.app"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v15}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x5c390f2b

    invoke-static {v2, v1}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v1, -0x2fe52f35

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "fb-pma://pages/inbox/{#%s}"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_6
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.pages.app"

    if-eqz v1, :cond_22

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_22

    :cond_17
    const-string v1, "fb-pma://login"

    goto :goto_a

    :pswitch_7
    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x7f082259

    const/4 v4, 0x0

    const v1, 0x7f082ce3

    new-instance v7, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v7, v4, v1}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v2, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f131b4b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "1"

    new-instance v10, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v10, v8, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v1, 0x7f131b4f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f0602ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v13, v10, v14, v9, v11}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131b4c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "2"

    new-instance v9, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v9, v8, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v1, 0x7f131b50

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v12, v9, v14, v1, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131b4d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "3"

    new-instance v9, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v9, v8, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v1, 0x7f131b51

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v11, v9, v14, v1, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131b4e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "4"

    new-instance v9, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v9, v8, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    const v1, 0x7f131b52

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v1, v9, v14, v8, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13, v12, v11, v1}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const v1, 0x7f131b53

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x7f133437

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v25, "ClipsCameraWithTrendNuxActionHandler"

    const v30, 0x7f131b54

    new-instance v16, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v28, v4

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-direct/range {v16 .. v33}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v14, LX/KCw;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/KCw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    const/16 v5, 0xb

    new-instance v0, LX/TxP;

    move-object v4, v0

    move-object v6, v1

    move-object v7, v14

    move-object v8, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, LX/KCw;->A00:Landroid/view/View$OnClickListener;

    const/16 v0, 0x20

    invoke-static {v14, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    iput-object v0, v14, LX/KCw;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v2}, LX/KCw;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_8
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v14, LX/9PW;

    iget-object v13, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    new-instance v12, LX/KXo;

    move-object/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/KXo;->A05(Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x28012

    invoke-static {v15, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NYT;

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v2, v1, v0}, LX/NYT;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;)LX/Ph7;

    move-result-object v0

    invoke-virtual {v0}, LX/Ph7;->A02()V

    return-void

    :pswitch_a
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x81b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v15, v4, v1}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v12

    invoke-virtual {v12}, LX/3Qt;->A08()V

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_c

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const-string v0, "igd_android_qp"

    new-instance v5, LX/HgG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/HgG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/HgG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v5, LX/HgG;->A01:LX/9PW;

    iput-object v0, v5, LX/HgG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "source"

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "is_hw_predefined_list_on"

    const-string v1, "True"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "hw_predefined_list_state_changes"

    const-string v3, "False"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "is_hw_custom_list_on"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "hw_custom_list_state_changes"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v4, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.hidden_words.secure_consent_bottom_sheet.action"

    invoke-static {v15, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v4, "ig_direct_gallery_link_account"

    :cond_18
    iget-object v3, v0, LX/MtS;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/NWx;

    invoke-direct {v2, v1, v3, v15}, LX/NWx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/KYu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v1

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v15, v2}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/G4z;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "email"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v13, LX/KZf;->A00:LX/KZf;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-object v14, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/KZf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v14, v1}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v14, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_e
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/MtS;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, v3, v15, v2}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v0}, LX/KYN;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/16Q;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JSu;

    invoke-direct {v1, v2}, LX/JSu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Hna;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hna;->A00:LX/JSu;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/Hna;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_11
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v14, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14, v15}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const-string v2, "QP"

    iput-object v2, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v13

    iget-object v1, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const-string v0, "fbid_of_incentive"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/KDF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9PW;Ljava/lang/String;Ljava/lang/String;)LX/E9P;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :pswitch_12
    const/4 v5, 0x0

    invoke-static {v5, v15, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v3, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v1, "reposts_banner_impression"

    invoke-virtual {v4, v3, v15, v1, v2}, LX/EWk;->A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v20, "https://help.instagram.com/1743992069496286"

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v1, v15, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_13
    const/4 v2, 0x0

    invoke-static {v2, v15, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "message_only"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v15, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810afd00153d82L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v15}, LX/elS;->A00(Lcom/instagram/common/session/UserSession;)LX/elS;

    move-result-object v3

    iget-object v2, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, -0x5

    invoke-virtual {v3, v2, v1}, LX/elS;->A05(Landroid/content/Context;I)V

    :cond_19
    iget-object v4, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1e

    new-instance v2, LX/D4B;

    invoke-direct {v2, v15, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x10

    new-instance v7, LX/BRu;

    invoke-direct {v7, v0, v1, v4, v15}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/aPq;->A00:LX/aic;

    const/4 v0, 0x0

    sput-object v0, LX/aPq;->A00:LX/aic;

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/aic;->A00:Lcom/instagram/common/session/UserSession;

    if-ne v0, v15, :cond_1a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-instance v4, LX/lqP;

    invoke-direct {v4, v6, v15, v3}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v9, LX/E58;

    invoke-direct {v9, v0, v7, v3, v1}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v7, LX/lqP;

    invoke-direct {v7, v0, v15, v3}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v3, LX/H53;

    invoke-direct {v3, v0, v1, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v2, LX/6QS;

    invoke-direct {v2, v10}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13672b

    invoke-static {v8, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, LX/6QS;->A0Q:Z

    iput-boolean v5, v2, LX/6QS;->A0T:Z

    const v0, 0x7f136728

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/6QS;->A0R:Z

    const v0, 0x7f136729

    invoke-static {v8, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v9, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13672a

    invoke-static {v8, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v7, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/6QS;->A0M:Z

    new-instance v0, LX/LEL;

    invoke-direct {v0, v4, v6}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x4

    new-instance v0, LX/LDw;

    invoke-direct {v0, v3, v1}, LX/LDw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/6QS;->A01()V

    return-void

    :cond_1a
    invoke-static {v1, v4, v15}, LX/Mq3;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_14
    invoke-static {v15}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810d4700094a1cL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0x7f137818

    if-eqz v1, :cond_1b

    const v2, 0x7f137819

    :cond_1b
    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v15}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v4

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->QP:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, v1}, LX/N6J;->A01(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/N6J;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    :goto_b
    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :pswitch_15
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    const-string v0, "megaphone"

    invoke-static {v2, v15, v3, v0, v1}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_16
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    invoke-static {v15}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "archive/reel/schedule_bulk_deletion_for_corrupted_archive_media/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_17
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x38

    invoke-static {v6, v2, v1}, LX/253;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "device_type"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v0, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v7, v2, v5, v4}, LX/RYb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const v1, 0x40009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MK;

    invoke-virtual {v1}, LX/7MK;->A01()LX/79A;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/79A;->A00:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CVz;

    iget-boolean v1, v2, LX/CVz;->A02:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v2, LX/CVz;->A03:Z

    if-nez v1, :cond_1d

    move-object v8, v3

    :cond_1e
    check-cast v8, LX/CVz;

    if-eqz v8, :cond_20

    iget-object v2, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v8, LX/CVz;->A01:Ljava/lang/String;

    iget v0, v8, LX/CVz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_1f

    const-string v4, "ig_wearables_tof_upsell"

    :cond_1f
    invoke-static {v2, v1, v0, v5, v4}, LX/RYb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v3, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "wearables_qp_action_handler"

    invoke-static {v3, v2, v1, v0}, LX/ku1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Hze;

    move-result-object v1

    new-instance v0, LX/UgO;

    invoke-direct {v0, v3, v5, v4, v6}, LX/UgO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_18
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2801d

    invoke-static {v15, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NGC;

    iget-object v2, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v1, LX/NGC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PZy;

    invoke-direct {v3, v2, v1}, LX/PZy;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v9, "source_qp"

    const/4 v4, 0x0

    const-string v8, "welcome_message_settings_qp_setup_button_click"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/PZy;->A00(LX/PZy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x20124

    invoke-static {v15, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HOp;

    iget-object v1, v1, LX/HOp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v1

    invoke-virtual {v1}, LX/QkX;->A01()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v14

    const-string v2, "entry_point"

    const-string v1, "inbox_qp"

    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v16, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_c
    invoke-virtual {v12, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_21
    iget-object v1, v3, LX/ak1;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Wod;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/ak1;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/G4R;

    invoke-direct {v0, v1, v4, v3, v5}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    const-string v0, "referrer"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/287;->A00:LX/287;

    sget-object v2, LX/0lT;->A0O:LX/0lT;

    const v1, 0x1c0b9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "blend_bulk_invite"

    invoke-virtual {v3, v15, v2, v1}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.disable_group_creation"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/MtS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, 0x7f130ec3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    const-string v1, ""

    :cond_24
    invoke-static {v1}, LX/Pt6;->A01(Ljava/lang/String;)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    invoke-static {v15}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v0, LX/MtS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_d
    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_19
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
