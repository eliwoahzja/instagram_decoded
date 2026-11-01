.class public final enum LX/cLv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cLv;

.field public static final enum A01:LX/cLv;

.field public static final enum A02:LX/cLv;

.field public static final enum A03:LX/cLv;

.field public static final enum A04:LX/cLv;

.field public static final enum A05:LX/cLv;

.field public static final enum A06:LX/cLv;

.field public static final enum A07:LX/cLv;

.field public static final enum A08:LX/cLv;

.field public static final enum A09:LX/cLv;

.field public static final enum A0A:LX/cLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    const-string v0, "OTHER"

    new-instance v2, LX/cLv;

    invoke-direct {v2, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cLv;->A06:LX/cLv;

    const/4 v1, 0x1

    const-string v0, "PURE_BARCODE"

    new-instance v3, LX/cLv;

    invoke-direct {v3, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cLv;->A08:LX/cLv;

    const/4 v1, 0x2

    const-string v0, "POSSIBLE_FORMATS"

    new-instance v4, LX/cLv;

    invoke-direct {v4, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cLv;->A07:LX/cLv;

    const/4 v1, 0x3

    const-string v0, "TRY_HARDER"

    new-instance v5, LX/cLv;

    invoke-direct {v5, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cLv;->A0A:LX/cLv;

    const/4 v1, 0x4

    const-string v0, "CHARACTER_SET"

    new-instance v6, LX/cLv;

    invoke-direct {v6, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cLv;->A04:LX/cLv;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v0, 0x5

    new-instance v7, LX/cLv;

    invoke-direct {v7, v1, v0}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cLv;->A01:LX/cLv;

    const/4 v1, 0x6

    const-string v0, "ASSUME_CODE_39_CHECK_DIGIT"

    new-instance v8, LX/cLv;

    invoke-direct {v8, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/cLv;->A02:LX/cLv;

    const/4 v1, 0x7

    const-string v0, "ASSUME_GS1"

    new-instance v9, LX/cLv;

    invoke-direct {v9, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/cLv;->A03:LX/cLv;

    const/16 v1, 0x8

    const-string v0, "RETURN_CODABAR_START_END"

    new-instance v10, LX/cLv;

    invoke-direct {v10, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/cLv;->A09:LX/cLv;

    const/16 v1, 0x9

    const-string v0, "NEED_RESULT_POINT_CALLBACK"

    new-instance v11, LX/cLv;

    invoke-direct {v11, v0, v1}, LX/cLv;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/cLv;->A05:LX/cLv;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v0, 0xa

    new-instance v12, LX/cLv;

    invoke-direct {v12, v1, v0}, LX/cLv;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v12}, [LX/cLv;

    move-result-object v0

    sput-object v0, LX/cLv;->A00:[LX/cLv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cLv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cLv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cLv;

    return-object v0
.end method

.method public static values()[LX/cLv;
    .locals 1

    sget-object v0, LX/cLv;->A00:[LX/cLv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cLv;

    return-object v0
.end method
