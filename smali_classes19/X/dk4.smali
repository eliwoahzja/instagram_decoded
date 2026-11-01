.class public final enum LX/dk4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/dk4;

.field public static final enum A02:LX/dk4;

.field public static final enum A03:LX/dk4;

.field public static final enum A04:LX/dk4;

.field public static final enum A05:LX/dk4;

.field public static final enum A06:LX/dk4;

.field public static final enum A07:LX/dk4;

.field public static final enum A08:LX/dk4;

.field public static final enum A09:LX/dk4;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "VGA"

    const/4 v0, 0x0

    new-instance v2, LX/dk4;

    invoke-direct {v2, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/dk4;->A07:LX/dk4;

    const-string v1, "s720p"

    const/4 v0, 0x1

    new-instance v3, LX/dk4;

    invoke-direct {v3, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/dk4;->A09:LX/dk4;

    const-string v1, "PREVIEW"

    const/4 v0, 0x2

    new-instance v4, LX/dk4;

    invoke-direct {v4, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/dk4;->A04:LX/dk4;

    const-string v1, "s1440p"

    const/4 v0, 0x3

    new-instance v5, LX/dk4;

    invoke-direct {v5, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/dk4;->A08:LX/dk4;

    const-string v1, "RECORD"

    const/4 v0, 0x4

    new-instance v6, LX/dk4;

    invoke-direct {v6, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/dk4;->A05:LX/dk4;

    const-string v1, "MAXIMUM"

    const/4 v0, 0x5

    new-instance v7, LX/dk4;

    invoke-direct {v7, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/dk4;->A02:LX/dk4;

    const-string v1, "ULTRA_MAXIMUM"

    const/4 v0, 0x6

    new-instance v8, LX/dk4;

    invoke-direct {v8, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/dk4;->A06:LX/dk4;

    const-string v1, "NOT_SUPPORT"

    const/4 v0, 0x7

    new-instance v9, LX/dk4;

    invoke-direct {v9, v1, v0, v0}, LX/dk4;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/dk4;->A03:LX/dk4;

    filled-new-array/range {v2 .. v9}, [LX/dk4;

    move-result-object v0

    sput-object v0, LX/dk4;->A01:[LX/dk4;

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

    iput p3, p0, LX/dk4;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dk4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/dk4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dk4;

    return-object v0
.end method

.method public static values()[LX/dk4;
    .locals 1

    sget-object v0, LX/dk4;->A01:[LX/dk4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dk4;

    return-object v0
.end method
