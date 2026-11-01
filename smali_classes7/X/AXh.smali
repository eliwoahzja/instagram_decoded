.class public final enum LX/AXh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AXh;

.field public static final enum A02:LX/AXh;

.field public static final enum A03:LX/AXh;

.field public static final enum A04:LX/AXh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/AXh;

    invoke-direct {v4, v1, v0}, LX/AXh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AXh;->A03:LX/AXh;

    const-string v1, "RGBA"

    const/4 v0, 0x1

    new-instance v3, LX/AXh;

    invoke-direct {v3, v1, v0}, LX/AXh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AXh;->A04:LX/AXh;

    const-string v2, "LUM"

    const/4 v1, 0x2

    new-instance v0, LX/AXh;

    invoke-direct {v0, v2, v1}, LX/AXh;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AXh;->A02:LX/AXh;

    filled-new-array {v4, v3, v0}, [LX/AXh;

    move-result-object v1

    sput-object v1, LX/AXh;->A01:[LX/AXh;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/AXh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXh;
    .locals 1

    const-class v0, LX/AXh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AXh;

    return-object v0
.end method

.method public static values()[LX/AXh;
    .locals 1

    sget-object v0, LX/AXh;->A01:[LX/AXh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AXh;

    return-object v0
.end method
