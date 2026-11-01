.class public final LX/K26;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/N6U;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K26;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/K26;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/K26;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/K26;->A07:Z

    iput-boolean p9, p0, LX/K26;->A06:Z

    iput-object p1, p0, LX/K26;->A01:LX/N6U;

    iput-wide p6, p0, LX/K26;->A00:J

    iput-object p5, p0, LX/K26;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/K26;
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/K26;

    move-object v1, p0

    move-object v5, p3

    move-wide v6, p4

    move p0, v8

    invoke-direct/range {v0 .. v9}, LX/K26;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K26;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K26;

    iget-object v1, p0, LX/K26;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K26;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K26;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K26;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K26;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K26;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K26;->A07:Z

    iget-boolean v0, p1, LX/K26;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K26;->A06:Z

    iget-boolean v0, p1, LX/K26;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K26;->A01:LX/N6U;

    iget-object v0, p1, LX/K26;->A01:LX/N6U;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/K26;->A00:J

    iget-wide v1, p1, LX/K26;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K26;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K26;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K26;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/K26;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "SETTINGS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K26;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K26;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K26;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K26;->A01:LX/N6U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/K26;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/K26;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ADD"

    goto :goto_0

    :cond_1
    const-string v0, "PROJECTS"

    goto :goto_0

    :cond_2
    const-string v0, "SHIMMER"

    goto :goto_0

    :cond_3
    const-string v0, "TEXT"

    goto :goto_0
.end method
