.class public final enum LX/Zue;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Zue;

.field public static final enum A02:LX/Zue;

.field public static final enum A03:LX/Zue;

.field public static final enum A04:LX/Zue;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SHOW"

    const/4 v0, 0x0

    new-instance v4, LX/Zue;

    invoke-direct {v4, v1, v0}, LX/Zue;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Zue;->A04:LX/Zue;

    const-string v1, "HIDE"

    const/4 v0, 0x1

    new-instance v3, LX/Zue;

    invoke-direct {v3, v1, v0}, LX/Zue;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Zue;->A02:LX/Zue;

    const-string v2, "HIDE_FOR_30_DAYS"

    const/4 v1, 0x2

    new-instance v0, LX/Zue;

    invoke-direct {v0, v2, v1}, LX/Zue;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Zue;->A03:LX/Zue;

    filled-new-array {v4, v3, v0}, [LX/Zue;

    move-result-object v0

    sput-object v0, LX/Zue;->A01:[LX/Zue;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zue;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zue;
    .locals 1

    const-class v0, LX/Zue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zue;

    return-object v0
.end method

.method public static values()[LX/Zue;
    .locals 1

    sget-object v0, LX/Zue;->A01:[LX/Zue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zue;

    return-object v0
.end method
