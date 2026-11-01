.class public final enum LX/2co;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/2co;

.field public static final enum A02:LX/2co;

.field public static final enum A03:LX/2co;

.field public static final enum A04:LX/2co;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "enableParamValidation"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2co;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LX/2co;->A01:LX/2co;

    .line 10
    const-string v2, "enableRetryWithoutP64V"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2co;

    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, LX/2co;->A02:LX/2co;

    .line 20
    const-string v2, "enableCacheBackup"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2co;

    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 28
    const-string/jumbo v2, "onlyPersistV4ParamsMap"

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/2co;

    .line 34
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 37
    const-string v2, "enableStableSpecifierTranslation"

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/2co;

    .line 42
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, LX/2co;->A03:LX/2co;

    .line 47
    const-string v2, "compressCacheFile"

    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/2co;

    .line 52
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 55
    const-string/jumbo v2, "splitSessionSessionless"

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/2co;

    .line 61
    invoke-direct {v0, v2, v1, v1}, LX/2co;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v0, LX/2co;->A04:LX/2co;

    .line 66
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2co;->A00:I

    .line 5
    return-void
.end method
