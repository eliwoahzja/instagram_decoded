.class public final LX/N3n;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QxU;

.field public A01:LX/N3N;

.field public A02:LX/N19;

.field public A03:LX/N8B;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v6, LX/QxU;->A06:LX/QxU;

    const/16 v0, 0x7f

    new-instance v5, LX/N8B;

    invoke-direct {v5, v1, v1, v0}, LX/N8B;-><init>(LX/UAr;Ljava/lang/Integer;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/UAr;->A00:LX/UAr;

    sget-object v2, LX/QGr;->A00:LX/QGr;

    new-instance v1, LX/N19;

    invoke-direct {v1, v2, v3, v4}, LX/N19;-><init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    new-instance v0, LX/N3N;

    invoke-direct {v0, v2, v2, v3, v4}, LX/N3N;-><init>(LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/N3n;->A00:LX/QxU;

    iput-object v5, p0, LX/N3n;->A03:LX/N8B;

    iput-object v1, p0, LX/N3n;->A02:LX/N19;

    iput-object v0, p0, LX/N3n;->A01:LX/N3N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;
    .locals 2

    invoke-static {p0, p3, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N3n;->A00:LX/QxU;

    iput-object p3, v1, LX/N3n;->A03:LX/N8B;

    iput-object p2, v1, LX/N3n;->A02:LX/N19;

    iput-object p1, v1, LX/N3n;->A01:LX/N3N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3n;

    iget-object v1, p0, LX/N3n;->A00:LX/QxU;

    iget-object v0, p1, LX/N3n;->A00:LX/QxU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3n;->A03:LX/N8B;

    iget-object v0, p1, LX/N3n;->A03:LX/N8B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3n;->A02:LX/N19;

    iget-object v0, p1, LX/N3n;->A02:LX/N19;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3n;->A01:LX/N3N;

    iget-object v0, p1, LX/N3n;->A01:LX/N3N;

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

    iget-object v0, p0, LX/N3n;->A00:LX/QxU;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N3n;->A03:LX/N8B;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N3n;->A02:LX/N19;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N3n;->A01:LX/N3N;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
