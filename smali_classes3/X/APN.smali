.class public final LX/APN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/APN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/APN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, LX/9Ne;

    if-eq v1, v0, :cond_1

    iget-wide v3, p1, LX/9Ne;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/9yD;->A01:LX/ovn;

    iget-wide v3, p1, LX/9Ne;->A00:J

    goto :goto_0

    :cond_2
    check-cast p1, LX/9Ne;

    sget-object v0, LX/9yD;->A01:LX/ovn;

    iget-wide v3, p1, LX/9Ne;->A02:J

    goto :goto_0
.end method
