.class public final LX/84f;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8dF;

.field public final synthetic A02:LX/4gK;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8dF;LX/4gK;JZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/84f;->A03:Z

    iput-boolean p6, p0, LX/84f;->A04:Z

    iput-wide p3, p0, LX/84f;->A00:J

    iput-object p2, p0, LX/84f;->A02:LX/4gK;

    iput-object p1, p0, LX/84f;->A01:LX/8dF;

    iput-boolean p7, p0, LX/84f;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/84f;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/84f;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/84f;->A00:J

    iget-object v0, p0, LX/84f;->A02:LX/4gK;

    iget-object v4, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x821258000a2060L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_0
    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86x;

    iget-object v0, p0, LX/84f;->A01:LX/8dF;

    iget-object v1, v0, LX/8dF;->A02:LX/6oE;

    iget-boolean v0, p0, LX/84f;->A05:Z

    invoke-virtual {v4, v1, v2, v3, v0}, LX/86x;->A01(LX/6oE;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-wide v2, p0, LX/84f;->A00:J

    goto :goto_0
.end method
