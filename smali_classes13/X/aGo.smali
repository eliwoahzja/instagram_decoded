.class public final LX/aGo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.inbox.notes.tray.compose.ui.NotesPogKt$NoteFlyingLikeHeart$2$1$1"
    f = "NotesPog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:F

.field public final synthetic A02:LX/2Sw;

.field public final synthetic A03:LX/2Sw;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;LX/HAU;F)V
    .locals 1

    iput-object p1, p0, LX/aGo;->A03:LX/2Sw;

    iput-object p2, p0, LX/aGo;->A02:LX/2Sw;

    iput p4, p0, LX/aGo;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/aGo;->A03:LX/2Sw;

    iget-object v2, p0, LX/aGo;->A02:LX/2Sw;

    iget v1, p0, LX/aGo;->A01:F

    new-instance v0, LX/aGo;

    invoke-direct {v0, v3, v2, p2, v1}, LX/aGo;-><init>(LX/2Sw;LX/2Sw;LX/HAU;F)V

    iput-object p1, v0, LX/aGo;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/aGo;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGo;->A03:LX/2Sw;

    const/4 v5, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v5, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, p0, LX/aGo;->A02:LX/2Sw;

    iget v2, p0, LX/aGo;->A01:F

    const/16 v1, 0xc

    new-instance v0, LX/aIu;

    invoke-direct {v0, v3, v5, v2, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v4, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method
