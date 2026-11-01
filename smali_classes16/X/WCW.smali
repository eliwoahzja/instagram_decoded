.class public final LX/WCW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/W4M;

.field public A01:LX/VqW;

.field public A02:LX/Vqb;

.field public A03:LX/QGH;

.field public A04:LX/QGH;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "REDIRECT"

    const/4 v3, 0x0

    new-instance v2, LX/Vqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vqb;->A00:Ljava/lang/String;

    iput-boolean v3, v2, LX/Vqb;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/VqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VqW;->A01:Z

    iput-object v0, v1, LX/VqW;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/W4M;

    invoke-direct {v0, v3, v3}, LX/W4M;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/WCW;->A03:LX/QGH;

    iput-object v5, p0, LX/WCW;->A04:LX/QGH;

    iput-boolean v4, p0, LX/WCW;->A05:Z

    iput-object v2, p0, LX/WCW;->A02:LX/Vqb;

    iput-object v1, p0, LX/WCW;->A01:LX/VqW;

    iput-object v0, p0, LX/WCW;->A00:LX/W4M;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;
    .locals 2

    invoke-static {p2, p1, p0}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WCW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/WCW;->A03:LX/QGH;

    iput-object p4, v1, LX/WCW;->A04:LX/QGH;

    iput-boolean p5, v1, LX/WCW;->A05:Z

    iput-object p2, v1, LX/WCW;->A02:LX/Vqb;

    iput-object p1, v1, LX/WCW;->A01:LX/VqW;

    iput-object p0, v1, LX/WCW;->A00:LX/W4M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WCW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WCW;

    iget-object v1, p0, LX/WCW;->A03:LX/QGH;

    iget-object v0, p1, LX/WCW;->A03:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WCW;->A04:LX/QGH;

    iget-object v0, p1, LX/WCW;->A04:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WCW;->A05:Z

    iget-boolean v0, p1, LX/WCW;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WCW;->A02:LX/Vqb;

    iget-object v0, p1, LX/WCW;->A02:LX/Vqb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WCW;->A01:LX/VqW;

    iget-object v0, p1, LX/WCW;->A01:LX/VqW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WCW;->A00:LX/W4M;

    iget-object v0, p1, LX/WCW;->A00:LX/W4M;

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

    iget-object v0, p0, LX/WCW;->A03:LX/QGH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WCW;->A04:LX/QGH;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WCW;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WCW;->A02:LX/Vqb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WCW;->A01:LX/VqW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WCW;->A00:LX/W4M;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
