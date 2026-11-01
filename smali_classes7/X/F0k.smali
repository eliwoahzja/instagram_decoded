.class public final enum LX/F0k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/F0k;

.field public static final enum A02:LX/F0k;

.field public static final enum A03:LX/F0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "START_SEGMENT"

    new-instance v3, LX/F0k;

    invoke-direct {v3, v0, v1}, LX/F0k;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/F0k;->A03:LX/F0k;

    const/4 v2, 0x1

    const-string v1, "END_SEGMENT"

    new-instance v0, LX/F0k;

    invoke-direct {v0, v1, v2}, LX/F0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/F0k;->A02:LX/F0k;

    filled-new-array {v3, v0}, [LX/F0k;

    move-result-object v1

    sput-object v1, LX/F0k;->A01:[LX/F0k;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/F0k;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F0k;
    .locals 1

    const-class v0, LX/F0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F0k;

    return-object v0
.end method

.method public static values()[LX/F0k;
    .locals 1

    sget-object v0, LX/F0k;->A01:[LX/F0k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F0k;

    return-object v0
.end method
