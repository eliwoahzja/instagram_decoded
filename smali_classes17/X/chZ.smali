.class public final enum LX/chZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qnz;


# static fields
.field public static final synthetic A01:[LX/chZ;

.field public static final enum A02:LX/chZ;

.field public static final enum A03:LX/chZ;

.field public static final enum A04:LX/chZ;

.field public static final enum A05:LX/chZ;

.field public static final enum A06:LX/chZ;

.field public static final enum A07:LX/chZ;

.field public static final enum A08:LX/chZ;

.field public static final enum A09:LX/chZ;

.field public static final enum A0A:LX/chZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNKNOWN_PROVIDER"

    const/4 v0, 0x0

    new-instance v3, LX/chZ;

    invoke-direct {v3, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/chZ;->A08:LX/chZ;

    const-string v1, "MESSENGER"

    const/4 v0, 0x1

    new-instance v4, LX/chZ;

    invoke-direct {v4, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/chZ;->A04:LX/chZ;

    const-string v1, "WHATSAPP"

    const/4 v0, 0x2

    new-instance v5, LX/chZ;

    invoke-direct {v5, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/chZ;->A0A:LX/chZ;

    const-string v1, "NATIVE"

    const/4 v0, 0x3

    new-instance v6, LX/chZ;

    invoke-direct {v6, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/chZ;->A05:LX/chZ;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x4

    new-instance v7, LX/chZ;

    invoke-direct {v7, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/chZ;->A03:LX/chZ;

    const-string v1, "NATIVE_IOS"

    const/4 v0, 0x5

    new-instance v8, LX/chZ;

    invoke-direct {v8, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/chZ;->A06:LX/chZ;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x6

    new-instance v9, LX/chZ;

    invoke-direct {v9, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/chZ;->A02:LX/chZ;

    const-string v1, "THREADS"

    const/4 v0, 0x7

    new-instance v10, LX/chZ;

    invoke-direct {v10, v1, v0, v0}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/chZ;->A07:LX/chZ;

    const/16 v2, 0x8

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v11, LX/chZ;

    invoke-direct {v11, v0, v2, v1}, LX/chZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/chZ;->A09:LX/chZ;

    filled-new-array/range {v3 .. v11}, [LX/chZ;

    move-result-object v0

    sput-object v0, LX/chZ;->A01:[LX/chZ;

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

    iput p3, p0, LX/chZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/chZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/chZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/chZ;

    return-object v0
.end method

.method public static values()[LX/chZ;
    .locals 1

    sget-object v0, LX/chZ;->A01:[LX/chZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/chZ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/chZ;->A09:LX/chZ;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/chZ;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/C3I;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
