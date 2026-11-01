.class public final LX/G4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mml;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4H;->A01:LX/snk;

    iput-object p1, p0, LX/G4H;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E0u(Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 1

    iget-object v0, p0, LX/G4H;->A01:LX/snk;

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E2i()V
    .locals 1

    iget-object v0, p0, LX/G4H;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
