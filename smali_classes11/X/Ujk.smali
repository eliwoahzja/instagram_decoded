.class public final LX/Ujk;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.util.friendshipstatussync.MessageOnlyBlockRefreshUtil$refreshMessagingOnlyBlockStatus$1"
    f = "MessageOnlyBlockRefreshUtil.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, LX/Ujk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ujk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ujk;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Ujk;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/Ujk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ujk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ujk;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Ujk;->A04:Z

    new-instance v0, LX/Ujk;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/Ujk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Pp0;->A00:LX/Pp0;

    iget-object v3, p0, LX/Ujk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ujk;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ujk;->A02:Ljava/lang/String;

    iget-boolean p1, p0, LX/Ujk;->A04:Z

    iput v0, p0, LX/Ujk;->A00:I

    invoke-static/range {v3 .. v8}, LX/Pp0;->A00(Lcom/instagram/common/session/UserSession;LX/Pp0;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
