.class public final LX/Xyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/CcQ;

.field public final synthetic A07:LX/Awp;

.field public final synthetic A08:LX/8f6;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 1

    iput-object p13, p0, LX/Xyn;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/Xyn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Xyn;->A05:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/Xyn;->A07:LX/Awp;

    iput-object p5, p0, LX/Xyn;->A06:LX/CcQ;

    iput-object p2, p0, LX/Xyn;->A03:LX/9PW;

    iput-object p1, p0, LX/Xyn;->A02:Landroid/app/Activity;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Xyn;->A0G:Z

    iput p14, p0, LX/Xyn;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/Xyn;->A00:I

    iput-object p7, p0, LX/Xyn;->A08:LX/8f6;

    iput-object p9, p0, LX/Xyn;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/Xyn;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Xyn;->A09:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Xyn;->A0F:Z

    iput-object p11, p0, LX/Xyn;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/Xyn;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    sget v0, LX/9o3;->A05:I

    move-object/from16 v14, p0

    iget-object v0, v14, LX/Xyn;->A0E:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/Xyn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/Xyn;->A05:Lcom/instagram/user/model/User;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_getCachedUser"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    iget-object v12, v14, LX/Xyn;->A07:LX/Awp;

    iget-object v11, v14, LX/Xyn;->A06:LX/CcQ;

    iget-object v10, v14, LX/Xyn;->A03:LX/9PW;

    iget-object v9, v14, LX/Xyn;->A02:Landroid/app/Activity;

    iget-boolean v8, v14, LX/Xyn;->A0G:Z

    iget v7, v14, LX/Xyn;->A01:I

    iget v6, v14, LX/Xyn;->A00:I

    iget-object v5, v14, LX/Xyn;->A08:LX/8f6;

    iget-object v4, v14, LX/Xyn;->A0B:Ljava/lang/String;

    iget-object v3, v14, LX/Xyn;->A0A:Ljava/lang/String;

    iget-object v2, v14, LX/Xyn;->A09:Ljava/lang/Integer;

    iget-boolean v1, v14, LX/Xyn;->A0F:Z

    iget-object v0, v14, LX/Xyn;->A0C:Ljava/lang/String;

    iget-object v14, v14, LX/Xyn;->A0D:Ljava/lang/String;

    move/from16 v29, v1

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v25, v16

    move/from16 v26, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v14, v10

    move-object v13, v9

    invoke-static/range {v13 .. v29}, LX/9o4;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method
