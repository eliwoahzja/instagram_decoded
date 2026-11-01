.class public final LX/7v6;
.super LX/AnQ;
.source ""


# static fields
.field public static final A00:LX/7v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7v6;

    invoke-direct {v0}, LX/7v6;-><init>()V

    sput-object v0, LX/7v6;->A00:LX/7v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "message_fetch_from_disk"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AnQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7v6;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x42a6eacd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForMessageFetchFromDisk"

    return-object v0
.end method
