.class public final LX/Tuf;
.super LX/1hh;
.source ""


# static fields
.field public static final A01:LX/Tuf;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Tuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tuf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Tuf;->A01:LX/Tuf;

    return-void
.end method

.method public static final A00()LX/Tuf;
    .locals 1

    sget-object v0, LX/Tuf;->A01:LX/Tuf;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tuf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tuf;

    iget-object v1, p0, LX/Tuf;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tuf;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Tuf;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
