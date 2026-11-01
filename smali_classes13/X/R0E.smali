.class public final enum LX/R0E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/R0E;

.field public static final enum A05:LX/R0E;

.field public static final enum A06:LX/R0E;

.field public static final enum A07:LX/R0E;

.field public static final enum A08:LX/R0E;

.field public static final enum A09:LX/R0E;

.field public static final enum A0A:LX/R0E;

.field public static final enum A0B:LX/R0E;

.field public static final enum A0C:LX/R0E;

.field public static final enum A0D:LX/R0E;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v3, "WatchReels"

    const/4 v1, 0x0

    const v2, 0x7f13138a

    const v5, 0x7f0820cb

    const/4 v9, 0x0

    new-instance v0, LX/R0E;

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/R0E;->A0D:LX/R0E;

    const/4 v11, 0x4

    const-string v8, "MoreInfo"

    const/4 v6, 0x1

    const v7, 0x7f13137b

    const v10, 0x7f0824e2

    new-instance v1, LX/R0E;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v1, LX/R0E;->A05:LX/R0E;

    const-string v8, "SeeLess"

    const/4 v6, 0x2

    const v7, 0x7f131384

    const v10, 0x7f082114

    new-instance v2, LX/R0E;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v2, LX/R0E;->A08:LX/R0E;

    const-string v8, "SeeMore"

    const/4 v6, 0x3

    const v7, 0x7f131385

    const v10, 0x7f082128

    new-instance v3, LX/R0E;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v3, LX/R0E;->A09:LX/R0E;

    const v12, 0x7f131383

    const v15, 0x7f0822fa

    const/4 v14, 0x1

    const-string v13, "Remove"

    new-instance v4, LX/R0E;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v4, LX/R0E;->A07:LX/R0E;

    const-string v8, "PinToProfile"

    const/4 v6, 0x5

    const v7, 0x7f131382

    const v10, 0x7f08283b

    new-instance v5, LX/R0E;

    invoke-direct/range {v5 .. v10}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v5, LX/R0E;->A06:LX/R0E;

    const-string v13, "UnpinFromProfile"

    const/4 v11, 0x6

    const v12, 0x7f131387

    const v15, 0x7f08226e

    new-instance v6, LX/R0E;

    move-object v10, v6

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v6, LX/R0E;->A0A:LX/R0E;

    const-string v13, "ViewSeed"

    const/4 v11, 0x7

    const v12, 0x7f131388

    const v15, 0x7f0824e2

    new-instance v7, LX/R0E;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v7, LX/R0E;->A0B:LX/R0E;

    const-string v13, "ViewTentpole"

    const/16 v11, 0x8

    const v12, 0x7f131386

    const v15, 0x7f082703

    new-instance v8, LX/R0E;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/R0E;-><init>(IILjava/lang/String;ZI)V

    sput-object v8, LX/R0E;->A0C:LX/R0E;

    filled-new-array/range {v0 .. v8}, [LX/R0E;

    move-result-object v0

    sput-object v0, LX/R0E;->A04:[LX/R0E;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R0E;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/R0E;->A01:I

    iput p5, p0, LX/R0E;->A00:I

    iput-boolean p4, p0, LX/R0E;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R0E;
    .locals 1

    const-class v0, LX/R0E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0E;

    return-object v0
.end method

.method public static values()[LX/R0E;
    .locals 1

    sget-object v0, LX/R0E;->A04:[LX/R0E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R0E;

    return-object v0
.end method
