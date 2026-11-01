.class public final LX/K7K;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QGt;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0gR;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/QGt;->A03:LX/QGt;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/K7K;->A00:LX/QGt;

    iput-object v2, p0, LX/K7K;->A03:LX/0gR;

    iput-object v1, p0, LX/K7K;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/K7K;->A04:Z

    iput-object v1, p0, LX/K7K;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;
    .locals 2

    invoke-static {p0, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/K7K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K7K;->A00:LX/QGt;

    iput-object p3, v1, LX/K7K;->A03:LX/0gR;

    iput-object p1, v1, LX/K7K;->A02:Ljava/lang/String;

    iput-boolean p4, v1, LX/K7K;->A04:Z

    iput-object p2, v1, LX/K7K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K7K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K7K;

    iget-object v1, p0, LX/K7K;->A00:LX/QGt;

    iget-object v0, p1, LX/K7K;->A00:LX/QGt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7K;->A03:LX/0gR;

    iget-object v0, p1, LX/K7K;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7K;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K7K;->A04:Z

    iget-boolean v0, p1, LX/K7K;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K7K;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K7K;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/K7K;->A00:LX/QGt;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K7K;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/K7K;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
