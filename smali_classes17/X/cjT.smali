.class public final enum LX/cjT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qol;


# static fields
.field public static final synthetic A01:[LX/cjT;

.field public static final enum A02:LX/cjT;

.field public static final enum A03:LX/cjT;

.field public static final enum A04:LX/cjT;

.field public static final enum A05:LX/cjT;

.field public static final enum A06:LX/cjT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DEVICE_STATUS_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v7, LX/cjT;

    invoke-direct {v7, v1, v0, v0}, LX/cjT;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cjT;->A05:LX/cjT;

    const-string v1, "DEVICE_STATUS_OFFLINE"

    const/4 v0, 0x1

    new-instance v6, LX/cjT;

    invoke-direct {v6, v1, v0, v0}, LX/cjT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cjT;->A02:LX/cjT;

    const-string v1, "DEVICE_STATUS_PENDING"

    const/4 v0, 0x2

    new-instance v5, LX/cjT;

    invoke-direct {v5, v1, v0, v0}, LX/cjT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cjT;->A04:LX/cjT;

    const-string v1, "DEVICE_STATUS_ONLINE"

    const/4 v0, 0x3

    new-instance v4, LX/cjT;

    invoke-direct {v4, v1, v0, v0}, LX/cjT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cjT;->A03:LX/cjT;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/cjT;

    invoke-direct {v0, v1, v3, v2}, LX/cjT;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cjT;->A06:LX/cjT;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/cjT;

    move-result-object v0

    sput-object v0, LX/cjT;->A01:[LX/cjT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cjT;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/cjT;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/cjT;->A03:LX/cjT;

    return-object v0

    :cond_1
    sget-object v0, LX/cjT;->A04:LX/cjT;

    return-object v0

    :cond_2
    sget-object v0, LX/cjT;->A02:LX/cjT;

    return-object v0

    :cond_3
    sget-object v0, LX/cjT;->A05:LX/cjT;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/cjT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cjT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cjT;

    return-object v0
.end method

.method public static values()[LX/cjT;
    .locals 1

    sget-object v0, LX/cjT;->A01:[LX/cjT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cjT;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/cjT;->A06:LX/cjT;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/cjT;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
