.class public final enum LX/Jjk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Jjk;

.field public static final enum A05:LX/Jjk;

.field public static final enum A06:LX/Jjk;

.field public static final enum A07:LX/Jjk;

.field public static final enum A08:LX/Jjk;

.field public static final enum A09:LX/Jjk;

.field public static final enum A0A:LX/Jjk;

.field public static final enum A0B:LX/Jjk;

.field public static final enum A0C:LX/Jjk;


# instance fields
.field public final A00:LX/b5b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v8, LX/b5b;->A0d:LX/b5b;

    const-string v9, "FEED"

    const-string v11, "FeedAds"

    const/4 v12, 0x0

    new-instance v0, LX/Jjk;

    move-object v7, v0

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/Jjk;->A07:LX/Jjk;

    sget-object v2, LX/b5b;->A1U:LX/b5b;

    const-string v3, "STORIES"

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Jjk;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/Jjk;->A0C:LX/Jjk;

    sget-object v13, LX/b5b;->A0I:LX/b5b;

    const-string v15, "REELS"

    const-string v14, "CLIPS"

    const/16 v17, 0x2

    new-instance v2, LX/Jjk;

    move-object v12, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/Jjk;->A05:LX/Jjk;

    sget-object v13, LX/b5b;->A0Y:LX/b5b;

    const-string v14, "EXPLORE_GRID"

    const/16 v17, 0x3

    new-instance v3, LX/Jjk;

    move-object v12, v3

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/Jjk;->A06:LX/Jjk;

    const-string v14, "SEARCH_GRID"

    const/16 v17, 0x4

    new-instance v4, LX/Jjk;

    move-object v12, v4

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/Jjk;->A09:LX/Jjk;

    sget-object v13, LX/b5b;->A1A:LX/b5b;

    const-string v14, "SHOPPING_TAB"

    const-string v16, "ShoppingHomeAds"

    const/16 v17, 0x5

    new-instance v5, LX/Jjk;

    move-object v12, v5

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/Jjk;->A0B:LX/Jjk;

    sget-object v13, LX/b5b;->A19:LX/b5b;

    const-string v14, "SHOPPING_PIVOTS"

    const/16 v17, 0x6

    new-instance v6, LX/Jjk;

    move-object v12, v6

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/Jjk;->A0A:LX/Jjk;

    const-string v9, "INTENT_AWARE_ADS_MULTI_AD_PIVOT"

    const/4 v12, 0x7

    new-instance v7, LX/Jjk;

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/Jjk;-><init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/Jjk;->A08:LX/Jjk;

    filled-new-array/range {v0 .. v7}, [LX/Jjk;

    move-result-object v0

    sput-object v0, LX/Jjk;->A04:[LX/Jjk;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jjk;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/b5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Jjk;->A00:LX/b5b;

    iput-object p3, p0, LX/Jjk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Jjk;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jjk;
    .locals 1

    const-class v0, LX/Jjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jjk;

    return-object v0
.end method

.method public static values()[LX/Jjk;
    .locals 1

    sget-object v0, LX/Jjk;->A04:[LX/Jjk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jjk;

    return-object v0
.end method
