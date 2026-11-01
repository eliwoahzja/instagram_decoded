.class public final LX/EtP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final synthetic A01:LX/IxT;

.field public final synthetic A02:LX/5k7;

.field public final synthetic A03:LX/7Zu;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A06:LX/1jR;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IxT;LX/5k7;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/EtP;->A02:LX/5k7;

    iput-object p5, p0, LX/EtP;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/EtP;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p9, p0, LX/EtP;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/EtP;->A06:LX/1jR;

    iput-object p10, p0, LX/EtP;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/EtP;->A01:LX/IxT;

    iput-object p8, p0, LX/EtP;->A07:Ljava/lang/Boolean;

    iput-object p4, p0, LX/EtP;->A03:LX/7Zu;

    iput-object p1, p0, LX/EtP;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v5, v1, LX/EtP;->A02:LX/5k7;

    iget-object v7, v1, LX/EtP;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v1, LX/EtP;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v1, LX/EtP;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/EtP;->A06:LX/1jR;

    iget-object v12, v1, LX/EtP;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v10, v1, LX/EtP;->A07:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/5k7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EtP;->A03:LX/7Zu;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v0, v1, LX/EtP;->A03:LX/7Zu;

    if-eqz v0, :cond_2

    sget-object v4, LX/IyK;->A05:LX/IyK;

    :goto_0
    iget-object v3, v1, LX/EtP;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v6, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-static/range {v2 .. v16}, LX/5k7;->A08(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
