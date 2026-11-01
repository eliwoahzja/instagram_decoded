.class public final LX/N8B;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/RBT;

.field public A01:LX/RBT;

.field public A02:LX/RBT;

.field public A03:LX/RBT;

.field public A04:LX/RBT;

.field public A05:LX/UAr;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x7f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/N8B;-><init>(LX/UAr;Ljava/lang/Integer;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/UAr;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LX/UAr;->A00:LX/UAr;

    :cond_1
    sget-object v0, LX/QGr;->A00:LX/QGr;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N8B;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/N8B;->A05:LX/UAr;

    iput-object v0, p0, LX/N8B;->A01:LX/RBT;

    iput-object v0, p0, LX/N8B;->A02:LX/RBT;

    iput-object v0, p0, LX/N8B;->A03:LX/RBT;

    iput-object v0, p0, LX/N8B;->A04:LX/RBT;

    iput-object v0, p0, LX/N8B;->A00:LX/RBT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)LX/N8B;
    .locals 2

    invoke-static {p6, p5, p0, p1, p2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/N8B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/N8B;->A06:Ljava/lang/Integer;

    iput-object p5, v1, LX/N8B;->A05:LX/UAr;

    iput-object p0, v1, LX/N8B;->A01:LX/RBT;

    iput-object p1, v1, LX/N8B;->A02:LX/RBT;

    iput-object p2, v1, LX/N8B;->A03:LX/RBT;

    iput-object p3, v1, LX/N8B;->A04:LX/RBT;

    iput-object p4, v1, LX/N8B;->A00:LX/RBT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8B;

    iget-object v1, p0, LX/N8B;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8B;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8B;->A05:LX/UAr;

    iget-object v0, p1, LX/N8B;->A05:LX/UAr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8B;->A01:LX/RBT;

    iget-object v0, p1, LX/N8B;->A01:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8B;->A02:LX/RBT;

    iget-object v0, p1, LX/N8B;->A02:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8B;->A03:LX/RBT;

    iget-object v0, p1, LX/N8B;->A03:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8B;->A04:LX/RBT;

    iget-object v0, p1, LX/N8B;->A04:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8B;->A00:LX/RBT;

    iget-object v0, p1, LX/N8B;->A00:LX/RBT;

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

    iget-object v0, p0, LX/N8B;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sh3;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N8B;->A05:LX/UAr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8B;->A01:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8B;->A02:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8B;->A03:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8B;->A04:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8B;->A00:LX/RBT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
