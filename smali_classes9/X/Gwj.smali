.class public final enum LX/Gwj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Gwj;

.field public static final enum A02:LX/Gwj;

.field public static final enum A03:LX/Gwj;

.field public static final enum A04:LX/Gwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CONTROL"

    const/4 v0, 0x0

    new-instance v5, LX/Gwj;

    invoke-direct {v5, v1, v0}, LX/Gwj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Gwj;->A02:LX/Gwj;

    const-string v1, "VPL"

    const/4 v0, 0x1

    new-instance v4, LX/Gwj;

    invoke-direct {v4, v1, v0}, LX/Gwj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Gwj;->A03:LX/Gwj;

    const-string v1, "XPOST"

    const/4 v0, 0x2

    new-instance v3, LX/Gwj;

    invoke-direct {v3, v1, v0}, LX/Gwj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gwj;->A04:LX/Gwj;

    const-string v2, "COMBO"

    const/4 v1, 0x3

    new-instance v0, LX/Gwj;

    invoke-direct {v0, v2, v1}, LX/Gwj;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/Gwj;

    move-result-object v0

    sput-object v0, LX/Gwj;->A01:[LX/Gwj;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gwj;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwj;
    .locals 1

    const-class v0, LX/Gwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwj;

    return-object v0
.end method

.method public static values()[LX/Gwj;
    .locals 1

    sget-object v0, LX/Gwj;->A01:[LX/Gwj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwj;

    return-object v0
.end method
