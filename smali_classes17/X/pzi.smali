.class public final LX/pzi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0iB;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iB;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/pzi;->A02:LX/0iB;

    iput p3, p0, LX/pzi;->A00:I

    iput-object p2, p0, LX/pzi;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/pzi;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/pzi;->A02:LX/0iB;

    iget-object v0, v0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/pzi;->A00:I

    iget-object v3, p0, LX/pzi;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/pzi;->A01:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
