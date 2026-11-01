.class public final LX/K3s;
.super LX/1hh;
.source ""


# static fields
.field public static final A00:LX/K3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/K3s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/K3s;->A00:LX/K3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
