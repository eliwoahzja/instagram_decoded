.class public final LX/Dv6;
.super LX/1hh;
.source ""


# static fields
.field public static final A01:LX/Dv6;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Dv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dv6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Dv6;->A01:LX/Dv6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dv6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dv6;

    iget-object v1, p0, LX/Dv6;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Dv6;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Dv6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PRESENCE"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    const-string v0, "ADD_STATUS"

    goto :goto_0

    :cond_1
    const-string v0, "STATUS"

    goto :goto_0
.end method
