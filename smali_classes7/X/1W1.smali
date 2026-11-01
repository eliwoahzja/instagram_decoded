.class public final LX/1W1;
.super LX/e1Y;
.source ""


# instance fields
.field public final synthetic A00:LX/1V0;

.field public final synthetic A01:LX/1U4;


# direct methods
.method public constructor <init>(LX/1V0;LX/1U4;)V
    .locals 0

    iput-object p2, p0, LX/1W1;->A01:LX/1U4;

    iput-object p1, p0, LX/1W1;->A00:LX/1V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    iget-object v4, p0, LX/1W1;->A01:LX/1U4;

    sget-wide v0, LX/1U4;->A05:J

    iget-boolean v0, v4, LX/1U4;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1U4;->A04:Z

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/1U4;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    sget-wide v2, LX/1U4;->A05:J

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/1U4;->A00:J

    iget-object v0, p0, LX/1W1;->A00:LX/1V0;

    iget-object v1, v0, LX/1V0;->A00:LX/1TQ;

    iget-boolean v0, v1, LX/1TQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1TQ;->GZv()V

    iget-object v0, v1, LX/1TQ;->A0F:LX/1U4;

    iget-object v1, v0, LX/1U4;->A02:LX/1V6;

    iget-object v0, v0, LX/1U4;->A01:LX/e1Y;

    :goto_0
    invoke-virtual {v1, v0}, LX/1V6;->A00(LX/e1Y;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1U4;->A02:LX/1V6;

    iget-object v0, v4, LX/1U4;->A01:LX/e1Y;

    goto :goto_0
.end method
