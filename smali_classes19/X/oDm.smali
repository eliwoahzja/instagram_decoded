.class public final LX/oDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vto;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/oDm;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fot(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fou(LX/NMT;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 26

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/oDm;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v9, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    if-eqz v9, :cond_3

    iget-object v11, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v1, p1

    iget v7, v1, LX/NMT;->A02:I

    iget v0, v1, LX/NMT;->A01:I

    int-to-long v4, v0

    iget v0, v1, LX/NMT;->A00:I

    int-to-long v2, v0

    iget-object v0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:LX/6A8;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6A8;->A00:I

    :goto_1
    int-to-long v0, v0

    iget-object v13, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/lang/String;

    iget-object v10, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/e7n;

    iget-object v8, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/Waw;

    const-string v6, "searchProvider"

    if-nez v8, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    move-object/from16 v12, p2

    move-object v15, v14

    move-wide/from16 v23, v0

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v25}, LX/QlM;->A0B(LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :cond_3
    return-void
.end method
