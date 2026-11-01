.class public final LX/gbS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.mvvm.feature.stickermanager.sticker.poll.domain.StoryPollStickerUseCase$getActionHandler$1$1"
    f = "StoryPollStickerUseCase.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/LkM;

.field public final synthetic A04:LX/Fqk;

.field public final synthetic A05:LX/Ghn;

.field public final synthetic A06:LX/9HR;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LkM;LX/Fqk;LX/Ghn;LX/9HR;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)V
    .locals 1

    iput-object p4, p0, LX/gbS;->A06:LX/9HR;

    iput-object p3, p0, LX/gbS;->A05:LX/Ghn;

    iput-object p2, p0, LX/gbS;->A04:LX/Fqk;

    iput-object p5, p0, LX/gbS;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/gbS;->A07:Ljava/lang/String;

    iput p9, p0, LX/gbS;->A02:I

    iput-object p1, p0, LX/gbS;->A03:LX/LkM;

    iput p8, p0, LX/gbS;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v4, p0, LX/gbS;->A06:LX/9HR;

    iget-object v3, p0, LX/gbS;->A05:LX/Ghn;

    iget-object v2, p0, LX/gbS;->A04:LX/Fqk;

    iget-object v5, p0, LX/gbS;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/gbS;->A07:Ljava/lang/String;

    iget v9, p0, LX/gbS;->A02:I

    iget-object v1, p0, LX/gbS;->A03:LX/LkM;

    iget v8, p0, LX/gbS;->A01:F

    new-instance v0, LX/gbS;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/gbS;-><init>(LX/LkM;LX/Fqk;LX/Ghn;LX/9HR;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/gbS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbS;->A06:LX/9HR;

    iget-object v2, v0, LX/9HR;->A00:LX/9HQ;

    iget-object v9, p0, LX/gbS;->A05:LX/Ghn;

    iget-object v1, p0, LX/gbS;->A04:LX/Fqk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x47e64313

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    iget-object v8, p0, LX/gbS;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/gbS;->A07:Ljava/lang/String;

    iget v6, p0, LX/gbS;->A02:I

    iget-object v5, p0, LX/gbS;->A03:LX/LkM;

    iget v4, p0, LX/gbS;->A01:F

    iput v3, p0, LX/gbS;->A00:I

    const v0, 0x23a74e24

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x17b7b265

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/9HQ;->A00:LX/Izn;

    const v0, -0x5e995092

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ON6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ON6;->A03:LX/Ghn;

    iput-object v3, v1, LX/ON6;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/ON6;->A07:Z

    iput-object v8, v1, LX/ON6;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/ON6;->A04:Ljava/lang/String;

    iput v6, v1, LX/ON6;->A01:I

    iput-object v5, v1, LX/ON6;->A02:LX/LkM;

    iput v4, v1, LX/ON6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method
