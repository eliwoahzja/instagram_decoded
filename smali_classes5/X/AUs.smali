.class public final enum LX/AUs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AUs;

.field public static final enum A02:LX/AUs;

.field public static final enum A03:LX/AUs;

.field public static final enum A04:LX/AUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ALWAYS"

    const/4 v0, 0x0

    new-instance v4, LX/AUs;

    invoke-direct {v4, v1, v0}, LX/AUs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AUs;->A02:LX/AUs;

    const-string v1, "AUTO"

    const/4 v0, 0x1

    new-instance v3, LX/AUs;

    invoke-direct {v3, v1, v0}, LX/AUs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AUs;->A03:LX/AUs;

    const-string v2, "NEVER"

    const/4 v1, 0x2

    new-instance v0, LX/AUs;

    invoke-direct {v0, v2, v1}, LX/AUs;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AUs;->A04:LX/AUs;

    filled-new-array {v4, v3, v0}, [LX/AUs;

    move-result-object v0

    sput-object v0, LX/AUs;->A01:[LX/AUs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/AUs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AUs;
    .locals 1

    const-class v0, LX/AUs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AUs;

    return-object v0
.end method

.method public static values()[LX/AUs;
    .locals 1

    sget-object v0, LX/AUs;->A01:[LX/AUs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AUs;

    return-object v0
.end method
