.class public final LX/DXH;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/JtE;

.field public final A01:LX/DXS;

.field public final A02:LX/825;

.field public final A03:LX/DXF;

.field public final A04:LX/DXI;

.field public final A05:LX/39u;

.field public final A06:LX/DXE;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DXH;->A03:LX/DXF;

    iput-object p8, p0, LX/DXH;->A07:Ljava/util/List;

    iput-object p7, p0, LX/DXH;->A06:LX/DXE;

    iput-object p3, p0, LX/DXH;->A02:LX/825;

    iput-object p5, p0, LX/DXH;->A04:LX/DXI;

    iput-object p2, p0, LX/DXH;->A01:LX/DXS;

    iput-object p6, p0, LX/DXH;->A05:LX/39u;

    iput-object p1, p0, LX/DXH;->A00:LX/JtE;

    return-void
.end method

.method public static final A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DXH;

    invoke-direct/range {v0 .. v8}, LX/DXH;-><init>(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DXH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DXH;

    iget-object v1, p0, LX/DXH;->A03:LX/DXF;

    iget-object v0, p1, LX/DXH;->A03:LX/DXF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DXH;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A06:LX/DXE;

    iget-object v0, p1, LX/DXH;->A06:LX/DXE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A02:LX/825;

    iget-object v0, p1, LX/DXH;->A02:LX/825;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A04:LX/DXI;

    iget-object v0, p1, LX/DXH;->A04:LX/DXI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A01:LX/DXS;

    iget-object v0, p1, LX/DXH;->A01:LX/DXS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A05:LX/39u;

    iget-object v0, p1, LX/DXH;->A05:LX/39u;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXH;->A00:LX/JtE;

    iget-object v0, p1, LX/DXH;->A00:LX/JtE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DXH;->A03:LX/DXF;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DXH;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DXH;->A06:LX/DXE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DXH;->A02:LX/825;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DXH;->A04:LX/DXI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DXH;->A01:LX/DXS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DXH;->A05:LX/39u;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DXH;->A00:LX/JtE;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
