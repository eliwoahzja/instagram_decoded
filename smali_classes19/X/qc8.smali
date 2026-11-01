.class public final LX/qc8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.inbox.host.VerticalScrollbarOverlayKt$VerticalScrollbarOverlay$1$1$2"
    f = "VerticalScrollbarOverlay.kt"
    l = {
        0x34,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Sw;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;IJ)V
    .locals 1

    iput-object p1, p0, LX/qc8;->A04:LX/2Sw;

    iput-wide p4, p0, LX/qc8;->A03:J

    iput p3, p0, LX/qc8;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, LX/qc8;->A04:LX/2Sw;

    iget-wide v5, p0, LX/qc8;->A03:J

    iget v4, p0, LX/qc8;->A02:I

    new-instance v1, LX/qc8;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/qc8;-><init>(LX/2Sw;LX/HAU;IJ)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/qc8;->A01:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc8;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v5, p0, LX/qc8;->A01:Z

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qc8;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/qc8;->A04:LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput-boolean v5, p0, LX/qc8;->A01:Z

    iput v2, p0, LX/qc8;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-wide v0, p0, LX/qc8;->A03:J

    iput-boolean v5, p0, LX/qc8;->A01:Z

    iput v3, p0, LX/qc8;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/qc8;->A04:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/qc8;->A02:I

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput-boolean v5, p0, LX/qc8;->A01:Z

    iput v6, p0, LX/qc8;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
