.class public final LX/BoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;


# static fields
.field public static final A00:LX/BoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BoO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BoO;->A00:LX/BoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ddk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BoO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "SpacerUiState"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x114

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2858a27b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SpacerUiState"

    return-object v0
.end method
