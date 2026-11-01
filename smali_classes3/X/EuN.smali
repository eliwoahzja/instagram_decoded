.class public final LX/EuN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:LX/IxT;

.field public final synthetic A02:LX/5k7;

.field public final synthetic A03:LX/7Zu;

.field public final synthetic A04:LX/OyD;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A07:LX/1jR;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tT;LX/IxT;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/EuN;->A02:LX/5k7;

    iput-object p6, p0, LX/EuN;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/EuN;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p10, p0, LX/EuN;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/EuN;->A07:LX/1jR;

    iput-object p11, p0, LX/EuN;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/EuN;->A04:LX/OyD;

    iput-object p2, p0, LX/EuN;->A01:LX/IxT;

    iput-object p1, p0, LX/EuN;->A00:LX/0tT;

    iput-object p9, p0, LX/EuN;->A08:Ljava/lang/Boolean;

    iput-object p4, p0, LX/EuN;->A03:LX/7Zu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v6, v2, LX/EuN;->A02:LX/5k7;

    iget-object v8, v2, LX/EuN;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, LX/EuN;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v12, v2, LX/EuN;->A09:Ljava/lang/String;

    iget-object v10, v2, LX/EuN;->A07:LX/1jR;

    iget-object v13, v2, LX/EuN;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/EuN;->A04:LX/OyD;

    iget-object v1, v2, LX/EuN;->A01:LX/IxT;

    iget-object v14, v1, LX/IxT;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/EuN;->A00:LX/0tT;

    iget-object v11, v2, LX/EuN;->A08:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/5k7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EuN;->A03:LX/7Zu;

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v0, v2, LX/EuN;->A03:LX/7Zu;

    if-eqz v0, :cond_2

    sget-object v5, LX/IyK;->A05:LX/IyK;

    :goto_0
    const/4 v4, 0x0

    iget-object v15, v1, LX/IxT;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/IxT;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/5k7;->A08(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
