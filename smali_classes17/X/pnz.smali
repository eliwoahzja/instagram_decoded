.class public final LX/pnz;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    iput p4, p0, LX/pnz;->$t:I

    iput-wide p5, p0, LX/pnz;->A01:J

    iput-object p2, p0, LX/pnz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/pnz;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/pnz;->$t:I

    iget-wide v5, p0, LX/pnz;->A01:J

    iget-object v2, p0, LX/pnz;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/pnz;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/pnz;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/pnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pnz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pnz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/pnz;->$t:I

    if-eqz v0, :cond_3

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pnz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v1, v0, v0, v2}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/7tA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, p0, LX/pnz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iput v2, p0, LX/pnz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pnz;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/pnz;->A01:J

    iget-object v6, p0, LX/pnz;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/pnz;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/C8d;

    invoke-direct {v0, v6, v5, v2, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/pnz;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    return-object v8
.end method
