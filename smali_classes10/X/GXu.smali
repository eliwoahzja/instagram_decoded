.class public final enum LX/GXu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/GXu;

.field public static final enum A05:LX/GXu;

.field public static final enum A06:LX/GXu;

.field public static final enum A07:LX/GXu;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const-string v1, "OVER_MEDIA"

    const/4 v5, 0x0

    const v2, 0x3e99999a    # 0.3f

    new-instance v0, LX/GXu;

    invoke-direct/range {v0 .. v5}, LX/GXu;-><init>(Ljava/lang/String;FFFI)V

    sput-object v0, LX/GXu;->A07:LX/GXu;

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v6, "ON_LIGHT_SHEET_SOFT"

    const/4 v10, 0x1

    const v7, 0x3e0f5c29    # 0.14f

    new-instance v5, LX/GXu;

    invoke-direct/range {v5 .. v10}, LX/GXu;-><init>(Ljava/lang/String;FFFI)V

    sput-object v5, LX/GXu;->A06:LX/GXu;

    const-string v7, "NONE"

    const/4 v11, 0x2

    new-instance v6, LX/GXu;

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/GXu;-><init>(Ljava/lang/String;FFFI)V

    sput-object v6, LX/GXu;->A05:LX/GXu;

    filled-new-array {v0, v5, v6}, [LX/GXu;

    move-result-object v0

    sput-object v0, LX/GXu;->A04:[LX/GXu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GXu;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/GXu;->A01:F

    iput p3, p0, LX/GXu;->A02:F

    iput p4, p0, LX/GXu;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GXu;
    .locals 1

    const-class v0, LX/GXu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GXu;

    return-object v0
.end method

.method public static values()[LX/GXu;
    .locals 1

    sget-object v0, LX/GXu;->A04:[LX/GXu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GXu;

    return-object v0
.end method
