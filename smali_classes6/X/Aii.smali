.class public final LX/Aii;
.super LX/BVd;
.source ""


# instance fields
.field public A00:LX/ALJ;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-direct {p0, p1, p2, v0}, LX/BVd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const/16 v0, 0x23

    new-instance v1, LX/ArB;

    invoke-direct {v1, p0, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aii;->A04:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, p1, p2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aii;->A05:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/691;

    invoke-direct {v1, v0, p1, p2}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aii;->A03:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, p1, p2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aii;->A06:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, p1, p2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aii;->A01:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, p1, p2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aii;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {p0, p1, v0}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveViewerLoggerStore"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/Aii;

    return-object p0
.end method
