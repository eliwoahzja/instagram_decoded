.class public final LX/n3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzA;


# instance fields
.field public final A00:LX/0AB;

.field public final synthetic A01:LX/n3k;


# direct methods
.method public constructor <init>(LX/n3k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/n3j;->A01:LX/n3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, p0, LX/n3j;->A00:LX/0AB;

    return-void
.end method


# virtual methods
.method public final EYh(J)J
    .locals 6

    iget-object v5, p0, LX/n3j;->A00:LX/0AB;

    invoke-virtual {v5, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/n3j;->A01:LX/n3k;

    iget-wide v2, v4, LX/n3k;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/n3k;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, p2, v0}, LX/0AB;->A08(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
