.class public final enum LX/R0D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/R0D;

.field public static final enum A05:LX/R0D;

.field public static final enum A06:LX/R0D;

.field public static final enum A07:LX/R0D;

.field public static final enum A08:LX/R0D;

.field public static final enum A09:LX/R0D;

.field public static final enum A0A:LX/R0D;

.field public static final enum A0B:LX/R0D;

.field public static final enum A0C:LX/R0D;

.field public static final enum A0D:LX/R0D;


# instance fields
.field public final A00:I

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v2, LX/WxN;->A03:[F

    sget-object v3, LX/WxN;->A04:[F

    const v5, 0x7f138181

    const-string v1, "NONE"

    const/4 v4, 0x0

    new-instance v0, LX/R0D;

    invoke-direct/range {v0 .. v5}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v0, LX/R0D;->A08:LX/R0D;

    sget-object v3, LX/WxN;->A09:[F

    const v6, 0x7f138187

    const-string v2, "YELLOW"

    const/4 v5, 0x1

    new-instance v1, LX/R0D;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v1, LX/R0D;->A0D:LX/R0D;

    sget-object v4, LX/WxN;->A05:[F

    const v7, 0x7f138182

    const-string v3, "ORANGE"

    const/4 v6, 0x2

    new-instance v2, LX/R0D;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v2, LX/R0D;->A09:LX/R0D;

    sget-object v5, LX/WxN;->A08:[F

    const v8, 0x7f138185

    const-string v4, "RED"

    const/4 v7, 0x3

    new-instance v3, LX/R0D;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v3, LX/R0D;->A0C:LX/R0D;

    sget-object v6, LX/WxN;->A06:[F

    const v9, 0x7f138183

    const-string v5, "PINK"

    const/4 v8, 0x4

    new-instance v4, LX/R0D;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v4, LX/R0D;->A0A:LX/R0D;

    sget-object v7, LX/WxN;->A07:[F

    const v10, 0x7f138184

    const-string v6, "PURPLE"

    const/4 v9, 0x5

    new-instance v5, LX/R0D;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v5, LX/R0D;->A0B:LX/R0D;

    sget-object v8, LX/WxN;->A00:[F

    const v11, 0x7f13817e

    const-string v7, "BLUE"

    const/4 v10, 0x6

    new-instance v6, LX/R0D;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v6, LX/R0D;->A05:LX/R0D;

    sget-object v9, LX/WxN;->A02:[F

    const v12, 0x7f138180

    const-string v8, "LIGHTBLUE"

    const/4 v11, 0x7

    new-instance v7, LX/R0D;

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v7, LX/R0D;->A07:LX/R0D;

    sget-object v10, LX/WxN;->A01:[F

    const v13, 0x7f13817f

    const-string v9, "GREEN"

    const/16 v12, 0x8

    new-instance v8, LX/R0D;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/R0D;-><init>(Ljava/lang/String;[F[FII)V

    sput-object v8, LX/R0D;->A06:LX/R0D;

    filled-new-array/range {v0 .. v8}, [LX/R0D;

    move-result-object v0

    sput-object v0, LX/R0D;->A04:[LX/R0D;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R0D;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[F[FII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/R0D;->A01:[F

    iput-object p3, p0, LX/R0D;->A02:[F

    iput p5, p0, LX/R0D;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R0D;
    .locals 1

    const-class v0, LX/R0D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0D;

    return-object v0
.end method

.method public static values()[LX/R0D;
    .locals 1

    sget-object v0, LX/R0D;->A04:[LX/R0D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R0D;

    return-object v0
.end method
