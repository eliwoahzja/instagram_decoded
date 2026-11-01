.class public final enum LX/cLL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cLL;

.field public static final enum A02:LX/cLL;

.field public static final enum A03:LX/cLL;

.field public static final enum A04:LX/cLL;

.field public static final enum A05:LX/cLL;

.field public static final enum A06:LX/cLL;

.field public static final enum A07:LX/cLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "FILE_VALID"

    const/4 v0, 0x0

    new-instance v2, LX/cLL;

    invoke-direct {v2, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cLL;->A07:LX/cLL;

    const-string v1, "FILE_MISSING"

    const/4 v0, 0x1

    new-instance v3, LX/cLL;

    invoke-direct {v3, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cLL;->A03:LX/cLL;

    const-string v1, "FILE_EMPTY"

    const/4 v0, 0x2

    new-instance v4, LX/cLL;

    invoke-direct {v4, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cLL;->A02:LX/cLL;

    const-string v1, "FILE_TOO_BIG"

    const/4 v0, 0x3

    new-instance v5, LX/cLL;

    invoke-direct {v5, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cLL;->A06:LX/cLL;

    const-string v1, "FILE_NOT_GENERATED"

    const/4 v0, 0x4

    new-instance v6, LX/cLL;

    invoke-direct {v6, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cLL;->A04:LX/cLL;

    const-string v1, "FILE_SKIPPED"

    const/4 v0, 0x5

    new-instance v7, LX/cLL;

    invoke-direct {v7, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cLL;->A05:LX/cLL;

    const-string v1, "FILE_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/cLL;

    invoke-direct {v8, v1, v0}, LX/cLL;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/cLL;

    move-result-object v0

    sput-object v0, LX/cLL;->A01:[LX/cLL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cLL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cLL;
    .locals 1

    const-class v0, LX/cLL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cLL;

    return-object v0
.end method

.method public static values()[LX/cLL;
    .locals 1

    sget-object v0, LX/cLL;->A01:[LX/cLL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cLL;

    return-object v0
.end method
