.class public final LX/18K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/FVl;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18K;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/18K;->A01:LX/FVl;

    iput-object p3, p0, LX/18K;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    iget-object v0, p0, LX/18K;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Tru;->A00:LX/GfR;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/18K;->A01:LX/FVl;

    const/16 v1, 0x10

    new-instance v0, LX/BEc;

    invoke-direct {v0, v1, v4, p0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v5, v0}, LX/FVl;->HXv(LX/GfR;LX/Tru;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/FVl;->EjG(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
