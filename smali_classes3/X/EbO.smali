.class public final LX/EbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/2A6;JJ)V
    .locals 0

    iput-wide p2, p0, LX/EbO;->A01:J

    iput-wide p4, p0, LX/EbO;->A00:J

    iput-object p1, p0, LX/EbO;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_0

    iget-wide v3, p0, LX/EbO;->A01:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/EbO;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, LX/EbO;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-wide v0, p0, LX/EbO;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
