.class public final enum LX/QxG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QxG;

.field public static final enum A04:LX/QxG;

.field public static final enum A05:LX/QxG;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-string v1, "Default"

    const/4 v0, 0x0

    new-instance v5, LX/QxG;

    invoke-direct {v5, v1, v2, v6, v0}, LX/QxG;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/QxG;->A04:LX/QxG;

    const/high16 v2, 0x42600000    # 56.0f

    const-string v1, "Large"

    const/4 v0, 0x1

    new-instance v4, LX/QxG;

    invoke-direct {v4, v1, v2, v6, v0}, LX/QxG;-><init>(Ljava/lang/String;FFI)V

    sput-object v4, LX/QxG;->A05:LX/QxG;

    const/high16 v3, 0x41800000    # 16.0f

    const-string v2, "Small"

    const/4 v1, 0x2

    new-instance v0, LX/QxG;

    invoke-direct {v0, v2, v6, v3, v1}, LX/QxG;-><init>(Ljava/lang/String;FFI)V

    filled-new-array {v5, v4, v0}, [LX/QxG;

    move-result-object v0

    sput-object v0, LX/QxG;->A03:[LX/QxG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QxG;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/QxG;->A00:F

    iput p3, p0, LX/QxG;->A01:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QxG;
    .locals 1

    const-class v0, LX/QxG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QxG;

    return-object v0
.end method

.method public static values()[LX/QxG;
    .locals 1

    sget-object v0, LX/QxG;->A03:[LX/QxG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QxG;

    return-object v0
.end method
