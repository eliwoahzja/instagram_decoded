.class public final LX/Zgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psZ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/eIK;

.field public final synthetic A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 0

    iput-object p7, p0, LX/Zgr;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Zgr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Zgr;->A05:Ljava/lang/Integer;

    iput-object p12, p0, LX/Zgr;->A0B:LX/mkc;

    iput-object p3, p0, LX/Zgr;->A02:LX/eIK;

    iput-object p4, p0, LX/Zgr;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/Zgr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Zgr;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p9, p0, LX/Zgr;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Zgr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Zgr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Zgr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/gRP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gRP;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/kIM;

    if-eqz v15, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Zgr;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/Zgr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Zgr;->A05:Ljava/lang/Integer;

    iget-object v12, v1, LX/Zgr;->A0B:LX/mkc;

    iget-object v5, v1, LX/Zgr;->A02:LX/eIK;

    iget-object v9, v1, LX/Zgr;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v13, v1, LX/Zgr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/Zgr;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, v1, LX/Zgr;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v14, v1, LX/Zgr;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/Zgr;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/Zgr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v8}, LX/JJk;->A00(Lcom/instagram/common/session/UserSession;)LX/JJk;

    move-result-object v2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    iget-object v0, v15, LX/kIM;->A08:Ljava/lang/String;

    if-ne v6, v1, :cond_1

    iput-object v0, v2, LX/JJk;->A00:Ljava/lang/String;

    :goto_0
    const/16 v17, 0x0

    new-instance v2, LX/Oxu;

    move-object/from16 v16, v4

    invoke-direct/range {v2 .. v17}, LX/Oxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v12}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, v2, LX/JJk;->A01:Ljava/lang/String;

    goto :goto_0
.end method
