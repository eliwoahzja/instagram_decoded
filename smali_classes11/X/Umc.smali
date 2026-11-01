.class public final LX/Umc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UDA;LX/VgK;LX/MRL;LX/MRL;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Umc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Umc;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Umc;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Umc;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Umc;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/73R;LX/DxJ;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Umc;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Umc;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Umc;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Umc;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Umc;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Umc;->$t:I

    iput-object p1, p0, LX/Umc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Umc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Umc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Umc;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Umc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Umc;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/Umc;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Umc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Umc;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Umc;->A00:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v0, LX/Umc;

    invoke-direct/range {v0 .. v7}, LX/Umc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Umc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Umc;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Umc;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Umc;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Umc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umc;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Umc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Umc;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Umc;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Umc;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Umc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Umc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Umc;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Umc;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Umc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Umc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Umc;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Umc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Umc;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MRL;

    iget-object v2, p0, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v2, LX/VgK;

    iget-object v1, p0, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v1, LX/UDA;

    iget-object v4, p0, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v4, LX/MRL;

    new-instance v0, LX/Umc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Umc;-><init>(LX/UDA;LX/VgK;LX/MRL;LX/MRL;LX/HAU;)V

    iput-object p1, v0, LX/Umc;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    iget-object v4, p0, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxJ;

    iget-object v2, p0, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v3, LX/73R;

    new-instance v0, LX/Umc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Umc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/73R;LX/DxJ;LX/HAU;)V

    iput-object p1, v0, LX/Umc;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v1, p0

    iget v2, v1, LX/Umc;->$t:I

    if-eqz v2, :cond_34

    const/4 v0, 0x1

    if-eq v2, v0, :cond_30

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_21

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :try_start_0
    const-string v3, "restyleplus_send_"

    const-string v2, ".jpg"

    iget-object v8, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v4, v1, LX/Umc;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, Landroid/graphics/Bitmap;

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-static {v3, v4, v2}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "RestylePlus: sendPhoto bitmap compression failed"

    invoke-static {v2, v1}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    new-instance v10, LX/79t;

    invoke-direct {v10}, LX/79t;-><init>()V

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/79t;->A0E(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v10, LX/79t;->A0A:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v10, LX/79t;->A07:I

    iget-object v6, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v7

    iget-object v4, v1, LX/Umc;->A04:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v4, LX/Fpc;

    if-eqz v4, :cond_1

    :try_start_4
    iget-object v15, v4, LX/Fpc;->A04:Ljava/util/List;

    if-nez v15, :cond_2

    :cond_1
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v6}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x811425000967d4L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    iget-object v9, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v4, LX/Fpc;->A01:Ljava/lang/Long;

    iget-object v2, v4, LX/Fpc;->A03:Ljava/util/List;

    const-string v12, "restyle_plus_plus"

    const-string v14, "RESTYLE_PLUS_PLUS"

    iget v1, v4, LX/Fpc;->A00:I

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v17}, LX/5k7;->A0N(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_f

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v4, LX/Fpc;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x811425001067d8L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v11, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v12, v13

    move-object v14, v13

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v11 .. v19}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v13, v11

    :cond_4
    iget-object v1, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v8, "restyle_plus_plus"

    const/4 v4, 0x0

    move-object v2, v7

    move-object v3, v13

    move-object v5, v1

    move-object v6, v4

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, LX/5k7;->A0F(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v5, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v1

    goto/16 :goto_e

    :cond_5
    iget-object v0, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zcw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v0, LX/L10;

    if-eqz v2, :cond_8

    iget-object v6, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v6, LX/MRL;

    check-cast v0, LX/L10;

    iget-object v5, v0, LX/L10;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/L10;->A01:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "direct_thread_reply_thread_view"

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    const v0, 0x5025c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :cond_6
    :goto_1
    iget-object v0, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MRL;

    invoke-static {v0}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v0

    iget-object v1, v0, LX/DR7;->A0G:LX/snm;

    sget-object v0, LX/Vff;->A00:LX/Vff;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    if-eqz v4, :cond_6

    iget-object v0, v6, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v2, v0, LX/L1F;

    if-eqz v2, :cond_13

    iget-object v7, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v7, LX/MRL;

    iget-object v2, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v2, LX/VgK;

    check-cast v0, LX/L1F;

    iget-object v3, v1, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v3, LX/UDA;

    iget-object v14, v3, LX/UDA;->A01:Landroid/view/View;

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v4, v0, LX/L1F;->A05:Ljava/lang/String;

    const/16 v3, 0x8ee

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    :goto_2
    iget-object v3, v7, LX/MRL;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nq9;

    const/4 v11, 0x0

    invoke-static {v11, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const/4 v10, 0x2

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VgK;->A04:LX/L1F;

    iget-object v3, v2, LX/VgK;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    const/16 v19, 0x0

    iget-object v6, v5, LX/Nq9;->A08:Ljava/lang/String;

    new-instance v18, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-direct {v4, v6, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v2, LX/VgK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/VgK;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, LX/Nq9;->A00()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v24, LX/MWB;->A0k:LX/MWB;

    const v8, 0x7f13109d

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v8, 0x7f0826c3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/MSv;->A09:LX/MSv;

    new-instance v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v9, v0, LX/L1F;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget-object v8, v5, LX/Nq9;->A02:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v17, :cond_a

    iget-object v13, v0, LX/L1F;->A02:LX/Gzc;

    sget-object v8, LX/Gzc;->A02:LX/Gzc;

    if-ne v13, v8, :cond_a

    iget-boolean v8, v0, LX/L1F;->A06:Z

    if-eqz v8, :cond_a

    sget-object v24, LX/MWB;->A1B:LX/MWB;

    const v8, 0x7f1310a8    # 1.95483E38f

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget-object v23, LX/MSv;->A09:LX/MSv;

    const v8, 0x7f08238c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v8, v5, LX/Nq9;->A0D:Z

    if-nez v8, :cond_d

    iget-boolean v8, v5, LX/Nq9;->A0E:Z

    if-nez v8, :cond_c

    iget-boolean v5, v5, LX/Nq9;->A0F:Z

    if-eqz v5, :cond_b

    if-eqz v16, :cond_c

    :cond_b
    invoke-static {v9, v4}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    sget-object v24, LX/MWB;->A0i:LX/MWB;

    const v4, 0x7f132317

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget-object v23, LX/MSv;->A07:LX/MSv;

    const v4, 0x7f0822fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v17, :cond_e

    sget-object v24, LX/MWB;->A0l:LX/MWB;

    const v4, 0x7f136ac0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v2, LX/VgK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v23, LX/MSv;->A09:LX/MSv;

    :goto_3
    const v3, 0x7f0826c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v39

    iget-object v4, v0, LX/L1F;->A00:Landroid/graphics/PointF;

    iget-object v3, v0, LX/L1F;->A01:Landroid/graphics/Rect;

    iget-boolean v5, v0, LX/L1F;->A07:Z

    if-eqz v5, :cond_10

    const-string v5, "\u2764"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    :goto_4
    iget-object v0, v0, LX/L1F;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v48

    const/16 v42, 0x1d

    const-wide/16 v44, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v41, v19

    move/from16 v43, v11

    move/from16 v47, v11

    move/from16 v49, v46

    move/from16 v50, v46

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v46

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v60}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v0

    iput-object v0, v2, LX/VgK;->A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-static/range {v21 .. v26}, LX/JFN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;IZ)LX/JFN;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/JFN;->A0a(LX/Wan;)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    new-array v0, v10, [I

    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v46

    :goto_5
    invoke-virtual {v4, v0}, LX/JFN;->A0Z(I)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static/range {v20 .. v20}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v4, LX/JFN;->A01:I

    iput-object v12, v2, LX/VgK;->A00:Landroid/view/View;

    invoke-static {v7}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const-string v0, "BroadcastChannelRepliesListFullScreenFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v4, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    iput-object v4, v7, LX/MRL;->A00:LX/JFN;

    goto/16 :goto_1

    :cond_f
    const/4 v0, -0x1

    goto :goto_5

    :cond_10
    move-object/from16 v40, v19

    goto/16 :goto_4

    :cond_11
    sget-object v23, LX/MSv;->A07:LX/MSv;

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    instance-of v2, v0, LX/Gqh;

    if-eqz v2, :cond_14

    iget-object v7, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v7, LX/MRL;

    check-cast v0, LX/Gqh;

    iget-object v2, v7, LX/MRL;->A06:LX/Esp;

    invoke-static {v2}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    iput v2, v3, LX/FDl;->A02:F

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v3, LX/FDl;->A1j:Z

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    iget-object v5, v0, LX/Gqh;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/HrU;

    invoke-direct {v4}, LX/HrU;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "direct_channel_replies_reactions_list_reply_id"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/P2A;

    invoke-direct {v2, v0, v7}, LX/P2A;-><init>(LX/Gqh;LX/MRL;)V

    iput-object v2, v4, LX/HrU;->A00:LX/P2A;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1

    :cond_14
    instance-of v2, v0, LX/L0w;

    if-eqz v2, :cond_16

    iget-object v4, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v4, LX/MRL;

    iget-object v2, v4, LX/MRL;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OqX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v3, 0x43

    new-instance v5, LX/luo;

    invoke-direct {v5, v3, v0, v4}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, LX/OqX;->A00:LX/CA8;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f110053

    invoke-static {v3, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1383ba

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v0, LX/SIA;

    invoke-direct {v0, v3, v5, v2}, LX/SIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A03()V

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    :goto_6
    iput-object v3, v2, LX/OqX;->A00:LX/CA8;

    goto/16 :goto_1

    :cond_16
    instance-of v2, v0, LX/Vfb;

    if-eqz v2, :cond_18

    iget-object v0, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MRL;

    iget-object v0, v0, LX/MRL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OqX;

    iget-object v0, v2, LX/OqX;->A00:LX/CA8;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    instance-of v2, v0, LX/L1H;

    if-eqz v2, :cond_19

    iget-object v3, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MRL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v3, LX/MRL;->A06:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    check-cast v0, LX/L1H;

    iget-object v13, v1, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v13, LX/MRL;

    iget-object v2, v3, LX/MRL;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PhI;

    const/4 v5, 0x1

    invoke-static {v5, v10, v0, v13}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v0, LX/L1H;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/L1H;->A01:LX/b5b;

    iget-object v2, v0, LX/L1H;->A02:LX/b5Z;

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v7

    iget-object v4, v0, LX/L1H;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v7, LX/bPl;->A01:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/L1H;->A03:LX/hdx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v7, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v7}, LX/bPl;->A05()V

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, LX/194;->A1Y(LX/FDl;Z)V

    const v2, 0x3f333333    # 0.7f

    iput v2, v3, LX/FDl;->A02:F

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    const v2, 0x28143

    invoke-static {v10, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XMv;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/L1H;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/L1H;->A07:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2}, LX/XMv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Vow;

    move-result-object v2

    iput-object v6, v2, LX/Vow;->A03:LX/Dgs;

    new-instance v8, LX/SjE;

    move-object v12, v0

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/SjE;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/PhI;LX/L1H;LX/Ifn;LX/Dgs;LX/bPl;)V

    iput-object v8, v2, LX/Vow;->A02:LX/SjE;

    invoke-virtual {v6, v9, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1

    :cond_19
    instance-of v2, v0, LX/L0v;

    if-eqz v2, :cond_1a

    iget-object v2, v1, LX/Umc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13758d

    check-cast v0, LX/L0v;

    iget-object v0, v0, LX/L0v;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v3, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1a
    instance-of v2, v0, LX/Gr5;

    if-eqz v2, :cond_1b

    iget-object v2, v1, LX/Umc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131084

    check-cast v0, LX/Gr5;

    iget-object v0, v0, LX/Gr5;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    instance-of v2, v0, LX/L1C;

    if-eqz v2, :cond_1d

    iget-object v4, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v4, LX/MRL;

    iget-object v2, v4, LX/MRL;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OqW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v3, 0x44

    new-instance v5, LX/luo;

    invoke-direct {v5, v3, v0, v4}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/OqW;->A00:LX/CA8;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_1c
    const v0, 0x7f131087

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1383ba

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v0, LX/SIA;

    invoke-direct {v0, v3, v5, v2}, LX/SIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A03()V

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    :goto_8
    iput-object v3, v2, LX/OqW;->A00:LX/CA8;

    goto/16 :goto_1

    :cond_1d
    instance-of v2, v0, LX/VfZ;

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MRL;

    iget-object v0, v0, LX/MRL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OqW;

    iget-object v0, v2, LX/OqW;->A00:LX/CA8;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_1e
    const/4 v3, 0x0

    goto :goto_8

    :cond_1f
    instance-of v2, v0, LX/L1D;

    const/4 v7, 0x1

    if-eqz v2, :cond_20

    iget-object v6, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v2, 0x7f1310aa

    invoke-virtual {v5, v2}, LX/28r;->A0A(I)V

    const v4, 0x7f1310a8    # 1.95483E38f

    const/16 v3, 0x33

    new-instance v2, LX/Tle;

    invoke-direct {v2, v3, v0, v6}, LX/Tle;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/28r;->A06()V

    invoke-virtual {v5, v7}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v7}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_20
    instance-of v2, v0, LX/L1E;

    if-eqz v2, :cond_6

    iget-object v6, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v2, 0x7f1310aa

    invoke-virtual {v5, v2}, LX/28r;->A0A(I)V

    const v4, 0x7f1310a8    # 1.95483E38f

    const/16 v3, 0x34

    new-instance v2, LX/Tle;

    invoke-direct {v2, v3, v0, v6}, LX/Tle;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/28r;->A06()V

    invoke-virtual {v5, v7}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v7}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_9

    :cond_21
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_36

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v10, v4

    const/4 v11, 0x0

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_27

    move-object v10, v2

    :cond_22
    :goto_a
    iget-object v0, v1, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v0, LX/say;

    const-wide v2, 0x8114c900016a71L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fpe;

    if-nez v0, :cond_23

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_36

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2c

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2b

    iget-object v3, v1, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v8, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v8, LX/FL9;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v1, LX/5GX;

    move-object v9, v1

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v9 .. v23}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    iget-object v6, v8, LX/FL9;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "co_watch_session_id"

    invoke-virtual {v10, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v8, LX/FL9;->A02:Ljava/lang/String;

    const-string v5, "tv_name"

    invoke-virtual {v10, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/FL9;->A01:Ljava/lang/String;

    const-string v5, "source"

    invoke-virtual {v10, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-lt v5, v2, :cond_2a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/QPA;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v5}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_c

    :cond_23
    if-eqz v6, :cond_26

    iget-boolean v0, v6, LX/Fpe;->A02:Z

    if-nez v0, :cond_26

    iget-boolean v0, v6, LX/Fpe;->A04:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v6, LX/Fpe;->A01:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_24
    iget-boolean v0, v6, LX/Fpe;->A03:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_25
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_26
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_28
    move-object v10, v11

    goto/16 :goto_a

    :cond_29
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.bloks.airwave.cowatch_join.screen_query"

    new-instance v12, LX/5GV;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    invoke-static {v4, v12, v1, v0, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_f

    :cond_2a
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    if-eqz v6, :cond_36

    if-eqz v10, :cond_36

    iget v4, v6, LX/Fpe;->A00:I

    const v1, 0x7f130882

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110009

    invoke-static {v3, v4, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f130881

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v9, LX/Nov;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v9 .. v30}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    goto :goto_d

    :cond_2c
    if-eqz v10, :cond_36

    const v1, 0x7f130880

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f13087e

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f13087f

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v9, LX/Nov;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v9 .. v30}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    goto :goto_d

    :cond_2d
    if-eqz v10, :cond_36

    const v1, 0x7f130885

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f130883

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f130884

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v9, LX/Nov;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v9 .. v30}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    :goto_d
    invoke-virtual {v9}, LX/Nov;->A01()V

    goto/16 :goto_f

    :cond_2e
    iget-object v6, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxJ;

    iget-object v0, v4, LX/DxJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    iget-object v3, v0, LX/693;->A06:LX/Ge9;

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/363;

    invoke-direct {v0, v4, v5, v2}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v4, LX/DxJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    iget-object v0, v0, LX/693;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v4

    iget-object v3, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v1, LX/73R;

    new-instance v0, LX/567;

    invoke-direct {v0, v2, v3, v1, v5}, LX/567;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/73R;LX/HAU;)V

    invoke-static {v0, v6, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_f

    :cond_2f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HtC;

    iget-object v3, v0, LX/HtC;->A00:LX/NSr;

    iget-object v5, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v6, LX/4pS;

    iget-object v2, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pS;

    iget-object v1, v1, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v5, v6, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/NSr;->A00:LX/NEG;

    iget-object v0, v0, LX/NEG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v1, v6, LX/4pS;->A04:Ljava/lang/String;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4pS;->A04:Ljava/lang/String;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3Si;->A00(Landroid/content/Context;)LX/2y1;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "tap"

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v0, v3, LX/NSr;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_36

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_30
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v3, :cond_31

    iget-object v0, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v2, v0, LX/LU5;->A03:LX/5By;

    new-instance v0, LX/KM9;

    invoke-direct {v0, v3}, LX/KM9;-><init>(LX/Vet;)V

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_31

    goto/16 :goto_f

    :cond_31
    iget-object v0, v1, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v0, LX/FOw;

    if-eqz v0, :cond_32

    iget-object v3, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v3, LX/9IJ;

    iget-object v4, v0, LX/FOw;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/FOw;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Qir;

    invoke-direct/range {v2 .. v7}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_32
    iget-object v0, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v0, LX/FP4;

    if-eqz v0, :cond_33

    iget-object v3, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v3, LX/9IJ;

    iget-object v4, v0, LX/FP4;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/FP4;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/Qir;

    invoke-direct/range {v2 .. v7}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_33
    iget-object v0, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v0, LX/FP3;

    if-eqz v0, :cond_36

    iget-object v5, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v5, LX/9IJ;

    iget-object v4, v0, LX/FP3;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_f

    :cond_34
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Umc;->A02:Ljava/lang/Object;

    check-cast v5, LX/lyT;

    iget-object v6, v1, LX/Umc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qac;

    iget-object v3, v6, LX/Qac;->A08:Ljava/util/List;

    iget v2, v6, LX/Qac;->A02:I

    iget v0, v6, LX/Qac;->A01:I

    iget-object v7, v1, LX/Umc;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/Umc;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/Umc;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Qao;

    invoke-direct/range {v4 .. v9}, LX/Qao;-><init>(LX/lyT;LX/Qac;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/lyT;->A04(LX/puh;Ljava/util/List;II)V

    goto :goto_f

    :catch_1
    move-exception v1

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_35
    :goto_e
    sget-object v4, LX/2mw;->A01:LX/2mw;

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RestylePlus: sendPhoto failed: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :cond_36
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
