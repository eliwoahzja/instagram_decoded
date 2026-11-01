.class public final enum LX/Qx9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Qx9;

.field public static final enum A04:LX/Qx9;

.field public static final enum A05:LX/Qx9;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f130675

    const v2, 0x7f082644

    const-string v1, "GRID"

    const/4 v0, 0x0

    new-instance v5, LX/Qx9;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Qx9;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/Qx9;->A04:LX/Qx9;

    const v4, 0x7f130679

    const v3, 0x7f0826a1

    const-string v2, "REELS"

    const/4 v1, 0x1

    new-instance v0, LX/Qx9;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Qx9;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/Qx9;->A05:LX/Qx9;

    filled-new-array {v5, v0}, [LX/Qx9;

    move-result-object v0

    sput-object v0, LX/Qx9;->A03:[LX/Qx9;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qx9;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Qx9;->A00:I

    iput p4, p0, LX/Qx9;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qx9;
    .locals 1

    const-class v0, LX/Qx9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qx9;

    return-object v0
.end method

.method public static values()[LX/Qx9;
    .locals 1

    sget-object v0, LX/Qx9;->A03:[LX/Qx9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qx9;

    return-object v0
.end method
