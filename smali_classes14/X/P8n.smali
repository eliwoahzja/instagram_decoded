.class public final LX/P8n;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/N4O;

.field public A01:LX/0gR;


# direct methods
.method public synthetic constructor <init>(LX/0gR;)V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/N4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N4O;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/N4O;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P8n;->A01:LX/0gR;

    iput-object v1, p0, LX/P8n;->A00:LX/N4O;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8n;

    iget-object v1, p0, LX/P8n;->A01:LX/0gR;

    iget-object v0, p1, LX/P8n;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8n;->A00:LX/N4O;

    iget-object v0, p1, LX/P8n;->A00:LX/N4O;

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

    iget-object v0, p0, LX/P8n;->A01:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P8n;->A00:LX/N4O;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
