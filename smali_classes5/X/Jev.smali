.class public final LX/Jev;
.super LX/CTn;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/Krc;

.field public final A03:LX/1LS;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/1LS;LX/Krc;LX/3Ow;J)V
    .locals 5

    invoke-direct {p0, p5, p6, p7}, LX/CTn;-><init>(LX/3Ow;J)V

    iput-object p3, p0, LX/Jev;->A03:LX/1LS;

    iput-object p1, p0, LX/Jev;->A00:LX/1lB;

    iput-object p2, p0, LX/Jev;->A01:LX/1MC;

    iput-object p4, p0, LX/Jev;->A02:LX/Krc;

    iget-wide v3, p0, LX/CTn;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p3}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A03:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, p3}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_0
    return-void
.end method
