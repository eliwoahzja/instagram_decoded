.class public final LX/Onr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FVs;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/FVs;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onr;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onr;->A00:LX/FVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Onr;->A01:LX/Cnt;

    iget-object v6, v0, LX/Onr;->A00:LX/FVs;

    const/4 v5, 0x0

    iget-object v0, v2, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/Nyj;->A00:LX/Nyj;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v4

    const-string v1, "message_share_sticker_id"

    sget-object v0, LX/BnW;->A1B:LX/BnW;

    invoke-static {v0, v1}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v3

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v2

    const/4 v0, 0x6

    iput v0, v2, LX/Niy;->A04:I

    iget-object v0, v4, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/FVs;->A00:Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    iget-object v12, v8, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A02:Ljava/lang/String;

    iget-wide v0, v8, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A00:J

    iget-object v7, v8, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A04:Ljava/util/List;

    iget-object v13, v8, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v14, ""

    const-wide/16 v20, 0x0

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v9, LX/Bj6;

    move-object v15, v11

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v16, v7

    move-wide/from16 v18, v0

    invoke-direct/range {v9 .. v23}, LX/Bj6;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    iget-object v0, v4, LX/Cqt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/00T;

    if-eqz v0, :cond_0

    check-cast v7, LX/00T;

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/FVs;->A00:Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    iget-object v8, v0, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A02:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A00:J

    invoke-interface {v7}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v11

    const/16 v7, 0x10e

    new-instance v6, LX/E4I;

    invoke-direct {v6, v7}, LX/E4I;-><init>(I)V

    new-instance v10, LX/mKl;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v6

    move-wide v15, v0

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LX/mKl;-><init>(LX/0hp;LX/qgC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_0
    iget-object v0, v4, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v3, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
