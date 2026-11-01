.class public final LX/Ybb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p8, p0, LX/Ybb;->$t:I

    iput-object p5, p0, LX/Ybb;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Ybb;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Ybb;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybb;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Ybb;->A07:Z

    iput-object p2, p0, LX/Ybb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybb;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Ybb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Ybb;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p8, p0, LX/Ybb;->A07:Z

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Ybb;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Ybb;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Ybb;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Ybb;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/Ybb;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v6, p0, LX/Ybb;->A04:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Ybb;->A07:Z

    iget-object v7, p0, LX/Ybb;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Ybb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybb;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ybb;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v2, LX/Ybb;

    move-object v3, v2

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/Ybb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    iput-object p1, v2, LX/Ybb;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v7, p0, LX/Ybb;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Ybb;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ybb;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybb;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Ybb;->A07:Z

    iget-object v4, p0, LX/Ybb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybb;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Ybb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybb;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/Ybb;->A07:Z

    iget-object v3, p0, LX/Ybb;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybb;->A06:Ljava/lang/String;

    const/4 v10, 0x2

    :goto_0
    new-instance v2, LX/Ybb;

    invoke-direct/range {v2 .. v11}, LX/Ybb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v2

    :cond_2
    iget-object v6, p0, LX/Ybb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybb;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Ybb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Ybb;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Ybb;->A07:Z

    iget-object v5, p0, LX/Ybb;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v2, LX/Ybb;

    move-object v3, v2

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/Ybb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/Ybb;->$t:I

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ybb;->A00:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Ybb;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, v1, LX/Ybb;->A04:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    :try_start_0
    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v11, LX/7Mp;->A5p:LX/7Mp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v5, 0x0

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v4, v0, v9, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    const/4 v2, 0x2

    new-instance v0, LX/AWY;

    invoke-direct {v0, v4, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/Ybb;->A01:Ljava/lang/Object;

    iput v9, v1, LX/Ybb;->A00:I

    move-object v9, v7

    move-object v10, v6

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7Mp;Lcom/instagram/common/session/UserSession;LX/AWY;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ybb;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, LX/Ybb;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

    iget-object v2, v1, LX/Ybb;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ybb;->A07:Z

    iput v7, v1, LX/Ybb;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;->A01(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    :try_start_2
    const-string v6, "ShortDramaProfileVisibilityLauncher.setEpisodeProfileVisibility"

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x30c03480

    invoke-interface {v4, v2, v6, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v5, v8}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v1, LX/Ybb;->A03:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v6, Landroid/app/Dialog;

    if-eqz v6, :cond_6

    :try_start_3
    invoke-static {v6}, LX/SoJ;->A00(Landroid/app/Dialog;)V

    :cond_6
    iget-object v0, v1, LX/Ybb;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_7

    sget-object v3, LX/4z7;->A00:LX/4z7;

    if-eqz v6, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, LX/SoJ;->A00(Landroid/app/Dialog;)V

    return-object v3

    :cond_7
    if-eqz v4, :cond_8

    :try_start_4
    iget-boolean v2, v1, LX/Ybb;->A07:Z

    const v0, 0x7f134c2a

    if-eqz v2, :cond_9

    const v0, 0x7f134c1f

    goto :goto_3

    :cond_8
    const v0, 0x7f134c20

    :cond_9
    :goto_3
    sget-object v2, LX/226;->A02:LX/226;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    if-eqz v4, :cond_b

    iget-object v4, v1, LX/Ybb;->A06:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/28b;->A04:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v2, v4}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    new-instance v0, LX/CdU;

    invoke-direct {v0, v4, v7, v5}, LX/CdU;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_b
    if-eqz v6, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, LX/SoJ;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/Ybb;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/SoJ;->A00(Landroid/app/Dialog;)V

    :cond_c
    throw v2

    :cond_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ybb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v1, LX/Ybb;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Ybb;->A06:Ljava/lang/String;

    const-string v22, "location_sheet"

    const/4 v6, 0x0

    new-instance v5, LX/7bT;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    invoke-direct/range {v5 .. v40}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, LX/Ybb;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v0, v0, LX/N7D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v5}, LX/BSP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bT;)LX/4Hq;

    move-result-object v0

    iput v4, v1, LX/Ybb;->A00:I

    invoke-virtual {v0, v1}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_12

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFa;

    invoke-virtual {v0}, LX/DFa;->A09()LX/BWn;

    move-result-object v0

    iget-boolean v0, v0, LX/BWn;->A0H:Z

    if-eqz v0, :cond_11

    sget-object v6, LX/1zc;->A04:LX/1zc;

    :goto_5
    iget-object v5, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7D;

    iget-object v3, v5, LX/N7D;->A07:LX/snm;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    sget-object v0, LX/VlM;->A00:LX/VlM;

    :goto_6
    check-cast v0, LX/Zdd;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/N7D;->A00:LX/3xx;

    iget-object v4, v1, LX/Ybb;->A05:Ljava/lang/String;

    new-instance v0, LX/1xN;

    invoke-direct {v0, v6, v4}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v1, LX/Ybb;->A06:Ljava/lang/String;

    const-string v0, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/Ybb;->A07:Z

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/N7D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Ybb;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v0}, LX/EWk;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    sget-object v0, LX/VlP;->A00:LX/VlP;

    goto :goto_6

    :cond_11
    sget-object v6, LX/1zc;->A05:LX/1zc;

    goto :goto_5

    :cond_12
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v2, v0, LX/N7D;->A07:LX/snm;

    iget-object v0, v1, LX/Ybb;->A04:Ljava/lang/Object;

    check-cast v0, LX/Zdd;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v0, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v2, v0, LX/N7D;->A07:LX/snm;

    iget-object v0, v1, LX/Ybb;->A04:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ybb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    iget-object v8, v1, LX/Ybb;->A01:Ljava/lang/Object;

    check-cast v8, LX/Gza;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v1, LX/Ybb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v5, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    iget-object v4, v1, LX/Ybb;->A06:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03(LX/Gza;Ljava/lang/String;)V

    iget-object v3, v1, LX/Ybb;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/Ybb;->A07:Z

    iget-object v0, v1, LX/Ybb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Wdj;

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ybb;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v5}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    iget-object v9, v1, LX/Ybb;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/Ybb;->A05:Ljava/lang/String;

    invoke-static {v0, v9, v10}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/Gez;->A03:LX/Gza;

    iget-object v2, v1, LX/Ybb;->A02:Ljava/lang/Object;

    if-ne v0, v2, :cond_1a

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    invoke-virtual {v0, v4, v9}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A02(LX/Gez;Ljava/lang/String;)V

    sget-object v8, LX/Gza;->A02:LX/Gza;

    if-ne v2, v8, :cond_17

    sget-object v8, LX/Gza;->A04:LX/Gza;

    :cond_17
    iget-boolean v0, v1, LX/Ybb;->A07:Z

    iput-object v8, v1, LX/Ybb;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Ybb;->A00:I

    new-instance v7, LX/jol;

    move v11, v6

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/jol;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5, v1, v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_18

    move-object v2, v3

    :cond_18
    check-cast v2, Ljava/lang/Boolean;

    iget-object v5, v1, LX/Ybb;->A04:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    invoke-static {v5}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v2, v0, LX/1jR;->A2y:Ljava/lang/Boolean;

    :cond_19
    iget-boolean v4, v1, LX/Ybb;->A07:Z

    iget-object v3, v1, LX/Ybb;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Ybb;->A03:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iget-object v0, v1, LX/Ybb;->A06:Ljava/lang/String;

    invoke-static {v2, v5, v3, v0, v4}, LX/MPJ;->A0J(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    :goto_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_1b
    return-object v3
.end method
