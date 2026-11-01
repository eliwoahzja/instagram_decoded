.class public final enum LX/63i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Mqn;


# static fields
.field public static final synthetic $VALUES:[LX/63i;

.field public static final enum SHA1:LX/63i;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LX/63i;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LX/63i;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LX/63i;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LX/63i;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LX/63i;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LX/63i;

.field public static final internalValueMap:LX/Mqo;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNKNOWN_HASH"

    const/4 v0, 0x0

    new-instance v3, LX/63i;

    invoke-direct {v3, v1, v0, v0}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/63i;->UNKNOWN_HASH:LX/63i;

    const-string v1, "SHA1"

    const/4 v0, 0x1

    new-instance v4, LX/63i;

    invoke-direct {v4, v1, v0, v0}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/63i;->SHA1:LX/63i;

    const-string v1, "SHA384"

    const/4 v0, 0x2

    new-instance v5, LX/63i;

    invoke-direct {v5, v1, v0, v0}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/63i;->SHA384:LX/63i;

    const-string v1, "SHA256"

    const/4 v0, 0x3

    new-instance v6, LX/63i;

    invoke-direct {v6, v1, v0, v0}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/63i;->SHA256:LX/63i;

    const-string v1, "SHA512"

    const/4 v0, 0x4

    new-instance v7, LX/63i;

    invoke-direct {v7, v1, v0, v0}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/63i;->SHA512:LX/63i;

    const-string v1, "SHA224"

    const/4 v0, 0x5

    new-instance v8, LX/63i;

    invoke-direct {v8, v1, v0, v0}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/63i;->SHA224:LX/63i;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v9, LX/63i;

    invoke-direct {v9, v0, v2, v1}, LX/63i;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/63i;->UNRECOGNIZED:LX/63i;

    filled-new-array/range {v3 .. v9}, [LX/63i;

    move-result-object v0

    sput-object v0, LX/63i;->$VALUES:[LX/63i;

    const/4 v1, 0x0

    new-instance v0, LX/DCL;

    invoke-direct {v0, v1}, LX/DCL;-><init>(I)V

    sput-object v0, LX/63i;->internalValueMap:LX/Mqo;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/63i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/63i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/63i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/63i;

    return-object v0
.end method

.method public static values()[LX/63i;
    .locals 1

    sget-object v0, LX/63i;->$VALUES:[LX/63i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/63i;

    return-object v0
.end method
