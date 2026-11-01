.class public final LX/osy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

.field public final synthetic A02:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/osy;->A02:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-object p1, p0, LX/osy;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iput-object p3, p0, LX/osy;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/osy;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/osy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/osy;->A02:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tA;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/osy;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    const-string v0, "Instagram user is not the active account."

    :goto_0
    invoke-static {v4, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v2, LX/osy;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v2, LX/osy;->A04:Ljava/lang/String;

    invoke-static {v0, v9, v9, v9}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v6

    iget-object v4, v2, LX/osy;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-boolean v0, v4, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/F8U;->A07:LX/F8U;

    :goto_1
    iget-boolean v1, v4, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    sget-object v16, LX/56z;->A00:LX/56z;

    const-string v13, ""

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v0, v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v11, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object v14, v13

    move-object v15, v7

    move/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v10, LX/MO5;->A03:LX/MO5;

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v9, v5, v6}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    const/16 v17, -0x1

    new-instance v8, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v1

    invoke-direct/range {v8 .. v19}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    iget-object v1, v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v8}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v2, LX/osy;->A00:J

    const-string v1, "Failed to launch direct call for peer user "

    const-string v0, "."

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, LX/F8U;->A09:LX/F8U;

    goto :goto_1
.end method
