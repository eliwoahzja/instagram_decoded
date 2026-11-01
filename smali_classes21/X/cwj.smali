.class public final enum LX/cwj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cwj;

.field public static final enum A02:LX/cwj;

.field public static final enum A03:LX/cwj;

.field public static final enum A04:LX/cwj;

.field public static final enum A05:LX/cwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ROUNDED_BACKGROUND"

    const/4 v0, 0x0

    new-instance v6, LX/cwj;

    invoke-direct {v6, v1, v0}, LX/cwj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cwj;->A04:LX/cwj;

    const-string v1, "SIMPLE_BOX"

    const/4 v0, 0x1

    new-instance v5, LX/cwj;

    invoke-direct {v5, v1, v0}, LX/cwj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cwj;->A05:LX/cwj;

    const-string v1, "DIRECTIONAL"

    const/4 v0, 0x2

    new-instance v4, LX/cwj;

    invoke-direct {v4, v1, v0}, LX/cwj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cwj;->A02:LX/cwj;

    const-string v1, "NEON"

    const/4 v0, 0x3

    new-instance v3, LX/cwj;

    invoke-direct {v3, v1, v0}, LX/cwj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cwj;->A03:LX/cwj;

    const-string v2, "PAINT"

    const/4 v1, 0x4

    new-instance v0, LX/cwj;

    invoke-direct {v0, v2, v1}, LX/cwj;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/cwj;

    move-result-object v0

    sput-object v0, LX/cwj;->A01:[LX/cwj;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cwj;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cwj;
    .locals 1

    const-class v0, LX/cwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cwj;

    return-object v0
.end method

.method public static values()[LX/cwj;
    .locals 1

    sget-object v0, LX/cwj;->A01:[LX/cwj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cwj;

    return-object v0
.end method
