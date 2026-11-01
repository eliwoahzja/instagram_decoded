.class public final LX/K5t;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/K4u;

.field public A01:LX/Zfh;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/16 v0, 0x14

    new-instance v1, LX/K4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K4u;->A02:Ljava/lang/String;

    iput v0, v1, LX/K4u;->A00:I

    iput-object v3, v1, LX/K4u;->A01:LX/JHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/K5t;->A00:LX/K4u;

    iput-object v3, p0, LX/K5t;->A01:LX/Zfh;

    iput-boolean v0, p0, LX/K5t;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/K4u;LX/Zfh;Z)LX/K5t;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K5t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K5t;->A00:LX/K4u;

    iput-object p1, v1, LX/K5t;->A01:LX/Zfh;

    iput-boolean p2, v1, LX/K5t;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5t;

    iget-object v1, p0, LX/K5t;->A00:LX/K4u;

    iget-object v0, p1, LX/K5t;->A00:LX/K4u;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5t;->A01:LX/Zfh;

    iget-object v0, p1, LX/K5t;->A01:LX/Zfh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5t;->A02:Z

    iget-boolean v0, p1, LX/K5t;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K5t;->A00:LX/K4u;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K5t;->A01:LX/Zfh;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5t;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
