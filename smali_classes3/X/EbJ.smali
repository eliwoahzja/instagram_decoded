.class public final LX/EbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    .locals 0

    iput-object p3, p0, LX/EbJ;->A02:LX/5k7;

    iput-object p4, p0, LX/EbJ;->A03:LX/7Zu;

    iput-object p5, p0, LX/EbJ;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p9, p0, LX/EbJ;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/EbJ;->A01:LX/IxT;

    iput-object p6, p0, LX/EbJ;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p10, p0, LX/EbJ;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/EbJ;->A06:LX/1jR;

    iput-object p8, p0, LX/EbJ;->A07:Ljava/lang/Boolean;

    iput-object p1, p0, LX/EbJ;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/EbJ;->A02:LX/5k7;

    iget-object v4, v0, LX/EbJ;->A03:LX/7Zu;

    iget-object v5, v0, LX/EbJ;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v11, 0x0

    iget-object v10, v0, LX/EbJ;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/EbJ;->A01:LX/IxT;

    iget-object v6, v0, LX/EbJ;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v9, v0, LX/EbJ;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/EbJ;->A06:LX/1jR;

    iget-object v8, v0, LX/EbJ;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/EbJ;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    new-instance v0, LX/EtP;

    invoke-direct/range {v0 .. v10}, LX/EtP;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IxT;LX/5k7;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v11

    move-object v13, v3

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v21}, LX/5k7;->A03(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
