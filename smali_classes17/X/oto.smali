.class public final LX/oto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/oto;->A03:Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;

    iput-object p1, p0, LX/oto;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/oto;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p3, p0, LX/oto;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/oto;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/oto;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/oto;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/oto;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/oto;->A03:Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;

    iget-object v8, v1, LX/oto;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v14

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v13

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v12, v1, LX/oto;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v5, v1, LX/oto;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, LX/oto;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/oto;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/oto;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/oto;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v24, "push_notification_action"

    const/4 v0, 0x0

    const/16 v10, 0x1fc

    invoke-static {v10}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v14, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v10

    invoke-interface {v10, v5, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v10

    if-nez v10, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v10

    invoke-interface {v10, v5, v3}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v10

    :cond_0
    sget-object v11, LX/5Jh;->A0t:LX/5Jh;

    invoke-virtual {v12, v11}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, LX/0nO;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v21, "\u2764"

    :goto_0
    if-nez v4, :cond_3

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    :goto_1
    const v3, 0x7f136fed

    invoke-static {v6, v0, v3, v9}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810ee900015134L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v8, v13, v2, v1}, LX/hdf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4js;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v10, :cond_5

    invoke-static {v10}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v15

    :goto_2
    if-eqz v10, :cond_4

    iget-object v11, v10, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v10}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v16

    :goto_3
    const-string v22, "none"

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v26}, LX/5k7;->A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v11, v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_5
    sget-object v15, LX/7VC;->A06:LX/7VC;

    goto :goto_2

    :cond_6
    move-object/from16 v21, v0

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
