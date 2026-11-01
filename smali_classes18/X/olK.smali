.class public final LX/olK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/gIP;

.field public final synthetic A03:LX/pvM;

.field public final synthetic A04:LX/nwL;


# direct methods
.method public constructor <init>(LX/gIP;LX/pvM;LX/nwL;JJ)V
    .locals 0

    iput-object p2, p0, LX/olK;->A03:LX/pvM;

    iput-object p3, p0, LX/olK;->A04:LX/nwL;

    iput-object p1, p0, LX/olK;->A02:LX/gIP;

    iput-wide p4, p0, LX/olK;->A01:J

    iput-wide p6, p0, LX/olK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/olK;->A03:LX/pvM;

    iget-object v5, p0, LX/olK;->A04:LX/nwL;

    iget-object v4, p0, LX/olK;->A02:LX/gIP;

    iget-wide v6, p0, LX/olK;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-wide v6, p0, LX/olK;->A00:J

    :cond_0
    iget-wide v8, p0, LX/olK;->A00:J

    invoke-interface/range {v3 .. v9}, LX/pvM;->FMj(LX/gIP;LX/nwL;JJ)V

    return-void
.end method
