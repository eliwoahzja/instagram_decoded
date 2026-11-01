.class public final enum LX/Qx6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Qx6;

.field public static final enum A04:LX/Qx6;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v1, "Small"

    const/4 v0, 0x0

    new-instance v5, LX/Qx6;

    invoke-direct {v5, v1, v3, v2, v0}, LX/Qx6;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/Qx6;->A04:LX/Qx6;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x40f00000    # 7.5f

    const-string v2, "Regular"

    const/4 v1, 0x1

    new-instance v0, LX/Qx6;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Qx6;-><init>(Ljava/lang/String;FFI)V

    filled-new-array {v5, v0}, [LX/Qx6;

    move-result-object v0

    sput-object v0, LX/Qx6;->A03:[LX/Qx6;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qx6;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Qx6;->A00:F

    iput p3, p0, LX/Qx6;->A01:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qx6;
    .locals 1

    const-class v0, LX/Qx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qx6;

    return-object v0
.end method

.method public static values()[LX/Qx6;
    .locals 1

    sget-object v0, LX/Qx6;->A03:[LX/Qx6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qx6;

    return-object v0
.end method
