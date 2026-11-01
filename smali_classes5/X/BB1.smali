.class public abstract LX/BB1;
.super LX/BB2;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2HB;

.field public A03:LX/8lm;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BB2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/BB1;->A01:J

    iput-wide v0, p0, LX/BB1;->A00:J

    const-string v0, ""

    iput-object v0, p0, LX/BB1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06()LX/8lm;
    .locals 1

    iget-object v0, p0, LX/BB1;->A03:LX/8lm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ad"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/9hB;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/BB1;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/8lm;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BB1;->A03:LX/8lm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BB1;->A06()LX/8lm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BB2;->A05(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/BB1;->A03:LX/8lm;

    iget-object v0, p1, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/BB1;->A01:J

    iget-object v0, p1, LX/8lm;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/BB1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8lm;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/BB1;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
