.class public abstract LX/0uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0uz;->A00:J

    .line 5
    iput-wide p3, p0, LX/0uz;->A01:J

    .line 7
    const-string v3, "Failed requirement."

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-ltz v0, :cond_2

    .line 15
    cmp-long v0, p3, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    add-long/2addr p1, p3

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v4, p0, LX/0uz;->A00:J

    .line 2
    iget-wide v8, p0, LX/0uz;->A01:J

    .line 4
    add-long v6, v4, v8

    .line 6
    const-string v0, "DataSection["

    .line 8
    const-string v1, ".."

    .line 10
    const-string v2, "; "

    .line 12
    const-string v3, " bytes]"

    .line 14
    invoke-static/range {v0 .. v9}, LX/003;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
