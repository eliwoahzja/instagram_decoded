.class public final LX/78W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Xx;


# direct methods
.method public constructor <init>(LX/3k1;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/3k1;->A00:J

    const/16 v0, 0x36

    ushr-long v5, v2, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v5, v0

    long-to-int v4, v5

    const/4 v0, 0x2

    const-string v1, ""

    if-ne v4, v0, :cond_0

    new-instance v0, LX/8qx;

    invoke-direct {v0, v2, v3, v1, v1}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/78W;->A00:LX/4Xx;

    return-void

    :cond_0
    new-instance v0, LX/2xK;

    invoke-direct {v0, v2, v3, v1, v1}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/78W;->A00:LX/4Xx;

    invoke-virtual {v0}, LX/4Xx;->A02()I

    move-result v4

    iget-wide v0, v0, LX/4Xx;->A00:J

    invoke-static {v0, v1}, LX/3k4;->A00(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "CACHED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "LATEST"

    goto :goto_0
.end method
