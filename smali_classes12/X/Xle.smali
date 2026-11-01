.class public final LX/Xle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LX4;

.field public final synthetic A01:LX/Pw5;


# direct methods
.method public constructor <init>(LX/LX4;LX/Pw5;)V
    .locals 0

    iput-object p2, p0, LX/Xle;->A01:LX/Pw5;

    iput-object p1, p0, LX/Xle;->A00:LX/LX4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Xle;->A01:LX/Pw5;

    iget-object v5, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/Xle;->A00:LX/LX4;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Wzv;->A0B:LX/QNp;

    sget-object v0, LX/QNp;->A05:LX/QNp;

    if-ne v1, v0, :cond_0

    iget-wide v2, v6, LX/LX4;->A0B:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/Wzv;->A02:J

    iget-object v0, v5, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v4

    iget v3, v6, LX/LX4;->A03:I

    iget-object v2, v4, LX/QuV;->A0K:LX/snm;

    iget-object v0, v4, LX/QuV;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/16V;->A1a(LX/snm;Z)V

    iput v3, v4, LX/QuV;->A00:I

    sget-object v0, LX/QNp;->A04:LX/QNp;

    invoke-virtual {v5, v0}, LX/Wzv;->A01(LX/QNp;)V

    iget-object v0, v5, LX/Wzv;->A0E:LX/PRm;

    iget-object v0, v0, LX/PRm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJP;

    iget-object v0, v0, LX/fJP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    :cond_0
    return-void
.end method
