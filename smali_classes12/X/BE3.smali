.class public final enum LX/BE3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/BE3;

.field public static final enum A05:LX/BE3;

.field public static final enum A06:LX/BE3;

.field public static final enum A07:LX/BE3;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v4, 0x7f133319

    const v5, 0x7f082b7a    # 1.8100075E38f

    const-string v1, "ONE"

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/BE3;

    invoke-direct/range {v0 .. v5}, LX/BE3;-><init>(Ljava/lang/String;FIII)V

    sput-object v0, LX/BE3;->A05:LX/BE3;

    const v5, 0x7f13331a

    const v6, 0x7f082b79    # 1.8100073E38f

    const-string v2, "ONE_POINT_FIVE"

    const/4 v4, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    new-instance v1, LX/BE3;

    invoke-direct/range {v1 .. v6}, LX/BE3;-><init>(Ljava/lang/String;FIII)V

    sput-object v1, LX/BE3;->A06:LX/BE3;

    const v6, 0x7f13331b

    const v7, 0x7f082b7b    # 1.8100077E38f

    const-string v3, "TWO"

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v2, LX/BE3;

    invoke-direct/range {v2 .. v7}, LX/BE3;-><init>(Ljava/lang/String;FIII)V

    sput-object v2, LX/BE3;->A07:LX/BE3;

    filled-new-array {v0, v1, v2}, [LX/BE3;

    move-result-object v0

    sput-object v0, LX/BE3;->A04:[LX/BE3;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BE3;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/BE3;->A00:F

    iput p4, p0, LX/BE3;->A02:I

    iput p5, p0, LX/BE3;->A01:I

    return-void
.end method

.method public static final A00(F)LX/BE3;
    .locals 5

    invoke-static {}, LX/BE3;->values()[LX/BE3;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/BE3;->A00:F

    cmpg-float v0, v0, p0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/BE3;->A05:LX/BE3;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/BE3;
    .locals 1

    const-class v0, LX/BE3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BE3;

    return-object v0
.end method

.method public static values()[LX/BE3;
    .locals 1

    sget-object v0, LX/BE3;->A04:[LX/BE3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BE3;

    return-object v0
.end method
