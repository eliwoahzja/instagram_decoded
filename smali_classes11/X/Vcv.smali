.class public final LX/Vcv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6B5;

.field public final synthetic A02:LX/0lG;

.field public final synthetic A03:LX/0qE;

.field public final synthetic A04:LX/Rad;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6B5;LX/0lG;LX/0qE;LX/Rad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    iput-object p4, p0, LX/Vcv;->A04:LX/Rad;

    iput-object p6, p0, LX/Vcv;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Vcv;->A02:LX/0lG;

    iput-object p1, p0, LX/Vcv;->A01:LX/6B5;

    iput-wide p9, p0, LX/Vcv;->A00:J

    iput-object p8, p0, LX/Vcv;->A08:Ljava/util/List;

    iput-object p7, p0, LX/Vcv;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Vcv;->A03:LX/0qE;

    iput-object p5, p0, LX/Vcv;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Vcv;->A04:LX/Rad;

    iget-object v4, v6, LX/Vcv;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/Vcv;->A02:LX/0lG;

    iget-object v11, v6, LX/Vcv;->A01:LX/6B5;

    iget-wide v0, v6, LX/Vcv;->A00:J

    iget-object v10, v6, LX/Vcv;->A08:Ljava/util/List;

    iget-object v9, v6, LX/Vcv;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/Vcv;->A03:LX/0qE;

    iget-object v8, v2, LX/0qE;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v8, v13

    :cond_1
    iget-object v6, v6, LX/Vcv;->A05:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A02:Ljava/lang/String;

    iput-wide v0, v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A00:J

    iput-object v10, v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A04:Ljava/util/List;

    iput-object v9, v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A03:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/Rad;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v7}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2

    const-string v28, ""

    :cond_2
    sget-object v21, LX/0lT;->A1x:LX/0lT;

    invoke-static {v6}, LX/OLB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    const-string v23, ""

    new-instance v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v23

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v43}, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;-><init>(LX/1zw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    invoke-static {}, LX/254;->A0i()LX/PjR;

    move-result-object v9

    iget-object v11, v3, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Rad;->A00:Landroid/app/Activity;

    invoke-virtual/range {v9 .. v15}, LX/PjR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
