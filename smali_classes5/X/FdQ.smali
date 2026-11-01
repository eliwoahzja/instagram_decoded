.class public final LX/FdQ;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/FdQ;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/FdQ;->$t:I

    iput-object p1, p0, LX/FdQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/FdQ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_1

    new-instance v2, LX/FdQ;

    invoke-direct {v2, p3}, LX/FdQ;-><init>(LX/HAU;)V

    iput-object p2, v2, LX/FdQ;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/FdQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/FdQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/FdQ;->A00:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/FdQ;

    invoke-direct {v2, v1, p3, v0}, LX/FdQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/FdQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/FdQ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsPostCaptureController: failed to handle AR effect undo for miniGalleryState change due to "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FdQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v1, v0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FdQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/fjZ;

    iget v0, v4, LX/fjZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/fjZ;->A00:I

    if-nez v0, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const/16 v0, 0x12f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No more collectors. Stopping audio level updates."

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/fjZ;->A06:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v4, LX/fjZ;->A06:LX/2sj;

    goto :goto_0
.end method
