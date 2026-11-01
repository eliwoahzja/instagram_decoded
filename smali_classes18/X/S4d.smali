.class public final enum LX/S4d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/S4d;

.field public static final enum A04:LX/S4d;

.field public static final enum A05:LX/S4d;

.field public static final enum A06:LX/S4d;

.field public static final enum A07:LX/S4d;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/S4d;

    invoke-direct {v6, v1, v7, v7, v0}, LX/S4d;-><init>(Ljava/lang/String;FFI)V

    sput-object v6, LX/S4d;->A06:LX/S4d;

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x1

    new-instance v5, LX/S4d;

    invoke-direct {v5, v1, v7, v7, v0}, LX/S4d;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/S4d;->A07:LX/S4d;

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v3, LX/S4d;

    invoke-direct {v3, v1, v4, v7, v0}, LX/S4d;-><init>(Ljava/lang/String;FFI)V

    sput-object v3, LX/S4d;->A04:LX/S4d;

    const-string v2, "BOTTOM_SHEET_EDGE2EDGE"

    const/4 v1, 0x3

    new-instance v0, LX/S4d;

    invoke-direct {v0, v2, v7, v4, v1}, LX/S4d;-><init>(Ljava/lang/String;FFI)V

    sput-object v0, LX/S4d;->A05:LX/S4d;

    filled-new-array {v6, v5, v3, v0}, [LX/S4d;

    move-result-object v0

    sput-object v0, LX/S4d;->A03:[LX/S4d;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/S4d;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/S4d;->A01:F

    iput p3, p0, LX/S4d;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/S4d;
    .locals 1

    const-class v0, LX/S4d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/S4d;

    return-object v0
.end method

.method public static values()[LX/S4d;
    .locals 1

    sget-object v0, LX/S4d;->A03:[LX/S4d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/S4d;

    return-object v0
.end method
