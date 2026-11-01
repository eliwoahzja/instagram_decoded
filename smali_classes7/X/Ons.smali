.class public final LX/Ons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FVq;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/FVq;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Ons;->A01:LX/Cnt;

    iput-object p1, p0, LX/Ons;->A00:LX/FVq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ons;->A01:LX/Cnt;

    iget-object v5, v0, LX/Ons;->A00:LX/FVq;

    const/4 v15, 0x0

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

    move-result-object v0

    const-string v2, "message_share_sticker_id"

    sget-object v1, LX/BnW;->A1B:LX/BnW;

    invoke-static {v1, v2}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    invoke-static {}, LX/Cn5;->A00()LX/Niy;

    move-result-object v1

    const/4 v3, 0x6

    iput v3, v1, LX/Niy;->A04:I

    iget-object v3, v0, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/FVq;->A00:Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    iget-object v8, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A01:Ljava/lang/String;

    iget-wide v13, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A00:J

    iget-object v12, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A05:Ljava/util/List;

    iget-object v9, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A04:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A03:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A02:Ljava/lang/String;

    new-instance v6, LX/BlR;

    invoke-direct/range {v6 .. v15}, LX/BlR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iget-object v3, v0, LX/Cqt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/00T;

    if-eqz v3, :cond_0

    check-cast v4, LX/00T;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/FVq;->A00:Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    iget-object v7, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A01:Ljava/lang/String;

    iget-wide v9, v3, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A00:J

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    const/4 v11, 0x1

    const/16 v3, 0x10e

    new-instance v8, LX/E4I;

    invoke-direct {v8, v3}, LX/E4I;-><init>(I)V

    new-instance v4, LX/mKl;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/mKl;-><init>(LX/0hp;LX/qgC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_0
    iget-object v0, v0, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
