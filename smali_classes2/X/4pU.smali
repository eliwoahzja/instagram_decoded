.class public final enum LX/4pU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/4pU;

.field public static final enum A08:LX/4pU;

.field public static final enum A09:LX/4pU;

.field public static final enum A0A:LX/4pU;

.field public static final enum A0B:LX/4pU;

.field public static final enum A0C:LX/4pU;

.field public static final enum A0D:LX/4pU;


# instance fields
.field public final A00:I

.field public final A01:LX/Bfu;

.field public final A02:LX/Bfu;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f133ad5

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f134ba3

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v10, "feed_timeline_all"

    const v12, 0x7f082852

    const-string v7, "FOLLOWING"

    const-string/jumbo v8, "homecoming_all"

    const-string/jumbo v9, "fragment_feed_all"

    new-instance v4, LX/4pU;

    invoke-direct/range {v4 .. v12}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v4, LX/4pU;->A09:LX/4pU;

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f133ad7

    new-instance v13, LX/4pT;

    invoke-direct {v13, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f134ba4

    new-instance v14, LX/4pT;

    invoke-direct {v14, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v18, "feed_timeline_friends"

    const v20, 0x7f082874

    const-string v15, "FRIENDS"

    const/16 v19, 0x1

    const-string/jumbo v16, "homecoming_friends"

    const-string/jumbo v17, "fragment_feed_friends"

    new-instance v12, LX/4pU;

    invoke-direct/range {v12 .. v20}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v12, LX/4pU;->A0A:LX/4pU;

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f133ad8

    new-instance v14, LX/4pT;

    invoke-direct {v14, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f134ba5

    new-instance v15, LX/4pT;

    invoke-direct {v15, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v19, "feed_timeline_following"

    const v21, 0x7f08227f

    const-string v16, "LATEST"

    const/16 v20, 0x2

    const-string/jumbo v17, "homecoming_following"

    const-string/jumbo v18, "fragment_feed_following"

    new-instance v13, LX/4pU;

    invoke-direct/range {v13 .. v21}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v13, LX/4pU;->A0B:LX/4pU;

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f133ad3

    new-instance v15, LX/4pT;

    invoke-direct {v15, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/lang/Object;

    const v1, 0x7f134ba2

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v20, "feed_timeline_favorites"

    const v22, 0x7f082787

    const-string v17, "FAVORITES"

    const/16 v21, 0x3

    const-string/jumbo v18, "favorites"

    const-string/jumbo v19, "fragment_feed_favorites"

    new-instance v14, LX/4pU;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v14, LX/4pU;->A08:LX/4pU;

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f133ada

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/lang/Object;

    const v1, 0x7f134ba7

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v21, "feed_timeline_saved"

    const v23, 0x7f0826ec

    const-string v18, "SAVED"

    const/16 v22, 0x4

    const-string/jumbo v19, "saved"

    const-string/jumbo v20, "fragment_feed_saved"

    new-instance v15, LX/4pU;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v23}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v15, LX/4pU;->A0C:LX/4pU;

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f133adb

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v3, v11, [Ljava/lang/Object;

    const v1, 0x7f134ba8

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v3}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v22, "feed_timeline_recommended"

    const v24, 0x7f08257b

    const-string v19, "SUGGESTED"

    const/16 v23, 0x5

    const-string/jumbo v20, "feed_recs"

    const-string/jumbo v21, "fragment_feed_recommended"

    new-instance v16, LX/4pU;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v16, LX/4pU;->A0D:LX/4pU;

    new-array v2, v11, [Ljava/lang/Object;

    const v0, 0x7f133ad9

    new-instance v1, LX/4pT;

    invoke-direct {v1, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v3, v11, [Ljava/lang/Object;

    const v2, 0x7f134ba6

    new-instance v0, LX/4pT;

    invoke-direct {v0, v2, v3}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v23, "feed_timeline_photos_and_carousels"

    const v25, 0x7f0821ef

    const-string v20, "POSTS_ONLY"

    const/16 v24, 0x6

    const-string/jumbo v21, "following_photos_carousels"

    const-string/jumbo v22, "fragment_feed_photos_and_carousels"

    new-instance v17, LX/4pU;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v25}, LX/4pU;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v4 .. v10}, [LX/4pU;

    move-result-object v0

    sput-object v0, LX/4pU;->A07:[LX/4pU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4pU;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/4pU;->A02:LX/Bfu;

    iput-object p2, p0, LX/4pU;->A01:LX/Bfu;

    iput-object p4, p0, LX/4pU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4pU;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4pU;->A05:Ljava/lang/String;

    iput p8, p0, LX/4pU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4pU;
    .locals 1

    const-class v0, LX/4pU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4pU;

    return-object v0
.end method

.method public static values()[LX/4pU;
    .locals 1

    sget-object v0, LX/4pU;->A07:[LX/4pU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4pU;

    return-object v0
.end method
