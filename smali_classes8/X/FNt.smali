.class public final LX/FNt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.mvvm.feature.stickermanager.sticker.prompt.domain.StoryPromptStickerUseCase$getActionHandler$7$1"
    f = "StoryPromptStickerUseCase.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9HP;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9HP;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput-object p1, p0, LX/FNt;->A03:LX/9HP;

    iput p4, p0, LX/FNt;->A02:I

    iput p5, p0, LX/FNt;->A01:I

    iput-object p2, p0, LX/FNt;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/FNt;->A03:LX/9HP;

    iget v4, p0, LX/FNt;->A02:I

    iget v5, p0, LX/FNt;->A01:I

    iget-object v2, p0, LX/FNt;->A04:Ljava/lang/String;

    new-instance v0, LX/FNt;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/FNt;-><init>(LX/9HP;Ljava/lang/String;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FNt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FNt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/FNt;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNt;->A03:LX/9HP;

    iget-object v1, v0, LX/9HP;->A00:LX/9HO;

    iget v4, p0, LX/FNt;->A02:I

    iget v3, p0, LX/FNt;->A01:I

    iget-object v0, p0, LX/FNt;->A04:Ljava/lang/String;

    iput v2, p0, LX/FNt;->A00:I

    iget-object v2, v1, LX/9HO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/OX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OX8;->A01:I

    iput v3, v1, LX/OX8;->A00:I

    iput-object v0, v1, LX/OX8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method
