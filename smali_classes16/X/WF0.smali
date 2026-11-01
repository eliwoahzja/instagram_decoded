.class public final LX/WF0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/maT;

.field public A01:LX/maU;

.field public A02:LX/6Ez;

.field public A03:LX/maW;

.field public A04:LX/maX;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v6, LX/fk1;->A00:LX/fk1;

    sget-object v5, LX/fjT;->A00:LX/fjT;

    sget-object v4, LX/fiu;->A00:LX/fiu;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    sget-object v2, LX/6Ez;->A03:LX/6Ez;

    const/4 v1, 0x0

    sget-object v0, LX/fj0;->A00:LX/fj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/WF0;->A04:LX/maX;

    iput-object v5, p0, LX/WF0;->A03:LX/maW;

    iput-object v4, p0, LX/WF0;->A00:LX/maT;

    iput-object v3, p0, LX/WF0;->A05:Ljava/util/Map;

    iput-object v2, p0, LX/WF0;->A02:LX/6Ez;

    iput-boolean v1, p0, LX/WF0;->A08:Z

    iput-boolean v1, p0, LX/WF0;->A06:Z

    iput-boolean v1, p0, LX/WF0;->A07:Z

    iput-boolean v1, p0, LX/WF0;->A09:Z

    iput-object v0, p0, LX/WF0;->A01:LX/maU;

    iput-boolean v1, p0, LX/WF0;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/maT;LX/maU;LX/6Ez;LX/maW;LX/maX;Ljava/util/Map;ZZZZZ)LX/WF0;
    .locals 2

    invoke-static {p4, p3, p0, p5, p2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/WF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/WF0;->A04:LX/maX;

    iput-object p3, v1, LX/WF0;->A03:LX/maW;

    iput-object p0, v1, LX/WF0;->A00:LX/maT;

    iput-object p5, v1, LX/WF0;->A05:Ljava/util/Map;

    iput-object p2, v1, LX/WF0;->A02:LX/6Ez;

    iput-boolean p6, v1, LX/WF0;->A08:Z

    iput-boolean p7, v1, LX/WF0;->A06:Z

    iput-boolean p8, v1, LX/WF0;->A07:Z

    iput-boolean p9, v1, LX/WF0;->A09:Z

    iput-object p1, v1, LX/WF0;->A01:LX/maU;

    iput-boolean p10, v1, LX/WF0;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/maT;LX/WF0;LX/maW;LX/maX;Ljava/util/Map;)LX/WF0;
    .locals 11

    iget-object v2, p1, LX/WF0;->A02:LX/6Ez;

    iget-boolean v6, p1, LX/WF0;->A08:Z

    iget-boolean v7, p1, LX/WF0;->A06:Z

    iget-boolean v8, p1, LX/WF0;->A07:Z

    iget-boolean v9, p1, LX/WF0;->A09:Z

    iget-object v1, p1, LX/WF0;->A01:LX/maU;

    iget-boolean v10, p1, LX/WF0;->A0A:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v10}, LX/WF0;->A00(LX/maT;LX/maU;LX/6Ez;LX/maW;LX/maX;Ljava/util/Map;ZZZZZ)LX/WF0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WF0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WF0;

    iget-object v1, p0, LX/WF0;->A04:LX/maX;

    iget-object v0, p1, LX/WF0;->A04:LX/maX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF0;->A03:LX/maW;

    iget-object v0, p1, LX/WF0;->A03:LX/maW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF0;->A00:LX/maT;

    iget-object v0, p1, LX/WF0;->A00:LX/maT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF0;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF0;->A02:LX/6Ez;

    iget-object v0, p1, LX/WF0;->A02:LX/6Ez;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WF0;->A08:Z

    iget-boolean v0, p1, LX/WF0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WF0;->A06:Z

    iget-boolean v0, p1, LX/WF0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WF0;->A07:Z

    iget-boolean v0, p1, LX/WF0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WF0;->A09:Z

    iget-boolean v0, p1, LX/WF0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WF0;->A01:LX/maU;

    iget-object v0, p1, LX/WF0;->A01:LX/maU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WF0;->A0A:Z

    iget-boolean v0, p1, LX/WF0;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WF0;->A04:LX/maX;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WF0;->A03:LX/maW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WF0;->A00:LX/maT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WF0;->A02:LX/6Ez;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WF0;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WF0;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WF0;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WF0;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WF0;->A01:LX/maU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WF0;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
