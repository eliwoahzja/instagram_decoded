.class public final LX/Otp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vsm;

.field public final synthetic A03:LX/3wf;

.field public final synthetic A04:LX/IwK;

.field public final synthetic A05:LX/Ix6;

.field public final synthetic A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A08:LX/Iw9;

.field public final synthetic A09:LX/1jR;

.field public final synthetic A0A:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public final synthetic A0B:LX/79t;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Otp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Otp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Otp;->A09:LX/1jR;

    iput-object p12, p0, LX/Otp;->A0B:LX/79t;

    iput-object p7, p0, LX/Otp;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p6, p0, LX/Otp;->A05:LX/Ix6;

    iput-object p5, p0, LX/Otp;->A04:LX/IwK;

    iput-object p9, p0, LX/Otp;->A08:LX/Iw9;

    iput-object p4, p0, LX/Otp;->A03:LX/3wf;

    iput-object p3, p0, LX/Otp;->A02:LX/Vsm;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Otp;->A0E:Z

    iput-object p13, p0, LX/Otp;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/Otp;->A0A:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object p8, p0, LX/Otp;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Otp;->A0F:Z

    iput-object p14, p0, LX/Otp;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Otp;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/Otp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Otp;->A09:LX/1jR;

    iget-object v8, v0, LX/Otp;->A0B:LX/79t;

    iget-object v7, v0, LX/Otp;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v15, v0, LX/Otp;->A05:LX/Ix6;

    iget-object v14, v0, LX/Otp;->A04:LX/IwK;

    iget-object v6, v0, LX/Otp;->A08:LX/Iw9;

    iget-object v13, v0, LX/Otp;->A03:LX/3wf;

    iget-object v12, v0, LX/Otp;->A02:LX/Vsm;

    iget-boolean v5, v0, LX/Otp;->A0E:Z

    iget-object v4, v0, LX/Otp;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/Otp;->A0A:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v2, v0, LX/Otp;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v0, LX/Otp;->A0F:Z

    iget-object v0, v0, LX/Otp;->A0C:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move/from16 v26, v5

    move/from16 v27, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v27}, LX/98q;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;LX/7Zu;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
