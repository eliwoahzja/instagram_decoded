.class public final LX/PY4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/P6s;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/P6s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PY4;->A05:Ljava/lang/Integer;

    iput-wide p5, p0, LX/PY4;->A01:J

    iput-object p3, p0, LX/PY4;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/PY4;->A02:LX/P6s;

    iput-object p4, p0, LX/PY4;->A04:Ljava/lang/Integer;

    iput-wide p7, p0, LX/PY4;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/PY4;
    .locals 7

    const-wide/16 v5, 0x0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/P6s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6s;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/PY4;

    move-object v2, p0

    move-object v3, p1

    move-wide p0, v5

    invoke-direct/range {v0 .. v8}, LX/PY4;-><init>(LX/P6s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/PY4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/PY4;

    iget-object v1, p0, LX/PY4;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/PY4;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/PY4;->A01:J

    iget-wide v1, p1, LX/PY4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PY4;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PY4;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/PY4;->A02:LX/P6s;

    iget-object v0, p1, LX/PY4;->A02:LX/P6s;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PY4;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PY4;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/PY4;->A00:J

    iget-wide v1, p1, LX/PY4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PY4;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "INIT"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/PY4;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-object v0, p0, LX/PY4;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/PY4;->A02:LX/P6s;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PY4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PLAY"

    :goto_2
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/PY4;->A00:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_2

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "AUDIO_RECORDING_FAILED"

    :goto_3
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "PUPPET_GENERATION_FAILED"

    goto :goto_3

    :cond_4
    const-string v0, "ERROR"

    goto :goto_0

    :cond_5
    const-string v0, "AUDIO_READY"

    goto :goto_0

    :cond_6
    const-string v0, "RECORDING"

    goto :goto_0
.end method
