.class public final LX/K4u;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JHD;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/K4u;->A02:Ljava/lang/String;

    iput v0, p0, LX/K4u;->A00:I

    iput-object v2, p0, LX/K4u;->A01:LX/JHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/JHD;Ljava/lang/String;I)LX/K4u;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K4u;->A02:Ljava/lang/String;

    iput p2, v1, LX/K4u;->A00:I

    iput-object p0, v1, LX/K4u;->A01:LX/JHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4u;

    iget-object v1, p0, LX/K4u;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K4u;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K4u;->A00:I

    iget v0, p1, LX/K4u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4u;->A01:LX/JHD;

    iget-object v0, p1, LX/K4u;->A01:LX/JHD;

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

    iget-object v0, p0, LX/K4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/K4u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4u;->A01:LX/JHD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
