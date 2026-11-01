.class public final enum LX/Gvu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Gvu;

.field public static final enum A02:LX/Gvu;

.field public static final enum A03:LX/Gvu;

.field public static final enum A04:LX/Gvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STATUS_UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/Gvu;

    invoke-direct {v4, v1, v0}, LX/Gvu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Gvu;->A03:LX/Gvu;

    const-string v1, "STATUS_SUCCESS"

    const/4 v0, 0x1

    new-instance v3, LX/Gvu;

    invoke-direct {v3, v1, v0}, LX/Gvu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gvu;->A02:LX/Gvu;

    const-string v2, "STATUS_USER_SKIPPED_OR_ALREADY_LINKED"

    const/4 v1, 0x2

    new-instance v0, LX/Gvu;

    invoke-direct {v0, v2, v1}, LX/Gvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Gvu;->A04:LX/Gvu;

    filled-new-array {v4, v3, v0}, [LX/Gvu;

    move-result-object v0

    sput-object v0, LX/Gvu;->A01:[LX/Gvu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gvu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gvu;
    .locals 1

    const-class v0, LX/Gvu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gvu;

    return-object v0
.end method

.method public static values()[LX/Gvu;
    .locals 1

    sget-object v0, LX/Gvu;->A01:[LX/Gvu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gvu;

    return-object v0
.end method
