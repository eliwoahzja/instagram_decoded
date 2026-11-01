.class public final LX/2cN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Njo;

.field public final synthetic A02:LX/2c9;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A05:LX/Nee;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/2c6;

.field public final synthetic A08:LX/8i6;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Njo;LX/2c9;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p7, p0, LX/2cN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/2cN;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/2cN;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/2cN;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p9, p0, LX/2cN;->A08:LX/8i6;

    iput-object p8, p0, LX/2cN;->A07:LX/2c6;

    iput-object p11, p0, LX/2cN;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/2cN;->A01:LX/Njo;

    iput-object p6, p0, LX/2cN;->A05:LX/Nee;

    iput-object p1, p0, LX/2cN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2cN;->A02:LX/2c9;

    iput-object p12, p0, LX/2cN;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    iget-object v9, v3, LX/2cN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/2cN;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/2cN;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, LX/2cN;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v3, LX/2cN;->A08:LX/8i6;

    iget-object v7, v3, LX/2cN;->A07:LX/2c6;

    iget-object v6, v3, LX/2cN;->A0A:Ljava/lang/String;

    iget-object v13, v3, LX/2cN;->A01:LX/Njo;

    iget-object v5, v3, LX/2cN;->A05:LX/Nee;

    iget-object v11, v3, LX/2cN;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/2cN;->A02:LX/2c9;

    iget-object v10, v3, LX/2cN;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/QKp;

    const-string v3, "android_purge_26_q3_ClipsDataSourceHelper_getUnconnectedDataSource"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v3, 0xc

    const/16 v30, 0x1

    if-eq v12, v3, :cond_5

    const/16 v3, 0xd9

    if-eq v12, v3, :cond_5

    const/16 v3, 0x3b

    if-eq v12, v3, :cond_5

    const/16 v3, 0x34

    if-eq v12, v3, :cond_5

    const/16 v3, 0x43

    if-eq v12, v3, :cond_5

    const/16 v3, 0x46

    if-eq v12, v3, :cond_5

    const/16 v3, 0x56

    if-eq v12, v3, :cond_5

    const/16 v3, 0x62

    if-eq v12, v3, :cond_5

    const/16 v3, 0x7f

    if-eq v12, v3, :cond_5

    const/16 v3, 0xce

    if-eq v12, v3, :cond_5

    const/16 v3, 0xd1

    if-eq v12, v3, :cond_5

    const/16 v3, 0xd7

    if-eq v12, v3, :cond_5

    const/16 v3, 0xd8

    if-eq v12, v3, :cond_5

    const/16 v31, 0x0

    :goto_0
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2O:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v3, :cond_0

    if-eqz v31, :cond_4

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2n:Z

    if-nez v3, :cond_4

    :cond_0
    const/16 v32, 0x1

    :goto_1
    sget-object v3, LX/2c8;->A00:LX/8i6;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v3, :cond_1

    sput-object v8, LX/2c8;->A00:LX/8i6;

    if-eqz v8, :cond_1

    const-string v3, "android_purge_26_q3_ClipsViewerSessionTracker_setVersionId"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0iQ;->A01:LX/0iQ;

    invoke-virtual {v3, v9}, LX/0iQ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    :goto_2
    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3W:Z

    if-eqz v12, :cond_6

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Ljava/lang/String;

    new-instance v15, LX/fmZ;

    invoke-direct {v15, v1, v0}, LX/fmZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v32, 0x0

    goto :goto_1

    :cond_5
    const/16 v31, 0x1

    goto :goto_0

    :cond_6
    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A2T:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v12, :cond_7

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/16 v30, 0x0

    new-instance v15, LX/2d0;

    move-object/from16 v17, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v31, v30

    move/from16 v32, v30

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v32}, LX/2d0;-><init>(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v15

    :cond_7
    invoke-static {v9, v6}, LX/2cW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v24, 0x0

    if-ne v2, v3, :cond_8

    const/16 v24, 0x1

    :cond_8
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/Integer;

    new-instance v15, LX/Amm;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v24}, LX/Amm;-><init>(LX/Njo;LX/2c9;LX/Nee;LX/8i6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v15

    :cond_9
    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v1, :cond_a

    const/16 v30, 0x0

    :cond_a
    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Ljava/lang/String;

    new-instance v15, LX/2d0;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    invoke-direct/range {v15 .. v32}, LX/2d0;-><init>(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v15
.end method
