.class public final enum LX/1Za;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1Za;

.field public static final enum A04:LX/1Za;

.field public static final enum A05:LX/1Za;

.field public static final enum A06:LX/1Za;

.field public static final enum A07:LX/1Za;

.field public static final enum A08:LX/1Za;

.field public static final enum A09:LX/1Za;

.field public static final enum A0A:LX/1Za;

.field public static final enum A0B:LX/1Za;

.field public static final enum A0C:LX/1Za;

.field public static final enum A0D:LX/1Za;

.field public static final enum A0E:LX/1Za;

.field public static final enum A0F:LX/1Za;

.field public static final enum A0G:LX/1Za;

.field public static final enum A0H:LX/1Za;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v1, "CAMERA"

    const/4 v11, 0x0

    new-instance v19, LX/1Za;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v11}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/1Za;->A0C:LX/1Za;

    const-string v2, "GALLERY"

    const/4 v1, 0x1

    new-instance v18, LX/1Za;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1Za;->A0D:LX/1Za;

    const-string v2, "ANDROID_GALLERY"

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-instance v17, LX/1Za;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1Za;->A09:LX/1Za;

    const/4 v2, 0x3

    const/16 v1, 0x1d

    const-string v0, "ACR_STORY_HIGHLIGHT"

    new-instance v14, LX/1Za;

    invoke-direct {v14, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1Za;->A08:LX/1Za;

    const-string v1, "ACR_SMART_REEL"

    const/16 v0, 0x1e

    new-instance v13, LX/1Za;

    invoke-direct {v13, v1, v3, v0}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1Za;->A07:LX/1Za;

    const/4 v2, 0x5

    const/16 v1, 0x20

    const-string v0, "HORIZON"

    new-instance v12, LX/1Za;

    invoke-direct {v12, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1Za;->A0F:LX/1Za;

    const/4 v2, 0x6

    const/16 v1, 0x23

    const-string v0, "REMIX"

    new-instance v10, LX/1Za;

    invoke-direct {v10, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1Za;->A0H:LX/1Za;

    const/4 v2, 0x7

    const/16 v1, 0x28

    const-string v0, "ACR_FEED_COLLECTION"

    new-instance v9, LX/1Za;

    invoke-direct {v9, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1Za;->A06:LX/1Za;

    const/16 v2, 0x8

    const/16 v1, 0x29

    const-string v0, "GIPHY"

    new-instance v8, LX/1Za;

    invoke-direct {v8, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1Za;->A0E:LX/1Za;

    const/16 v2, 0x9

    const/16 v1, 0x33

    const-string v0, "ACR_CAMERA_ROLL"

    new-instance v7, LX/1Za;

    invoke-direct {v7, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1Za;->A05:LX/1Za;

    const/16 v2, 0xa

    const/16 v1, 0x34

    const-string v0, "ACR_ACTIVE_STORY"

    new-instance v6, LX/1Za;

    invoke-direct {v6, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1Za;->A04:LX/1Za;

    const/16 v2, 0xb

    const/16 v1, 0x36

    const-string v0, "META_GALLERY"

    new-instance v5, LX/1Za;

    invoke-direct {v5, v0, v2, v1}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1Za;->A0G:LX/1Za;

    const/16 v0, 0xc

    const/16 v2, 0x277

    const-string v1, "BASEL_CAMERA"

    new-instance v4, LX/1Za;

    invoke-direct {v4, v1, v0, v2}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1Za;->A0A:LX/1Za;

    const/16 v1, 0xd

    const/16 v0, 0x278

    const-string v2, "BASEL_GALLERY"

    new-instance v3, LX/1Za;

    invoke-direct {v3, v2, v1, v0}, LX/1Za;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1Za;->A0B:LX/1Za;

    const/16 v1, 0xe

    const/16 v16, 0x279

    const-string v0, "BASEL_TUTORIAL"

    new-instance v2, LX/1Za;

    move v15, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v2, v1, v15, v0}, LX/1Za;-><init>(Ljava/lang/String;II)V

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v20, v18

    filled-new-array/range {v19 .. v33}, [LX/1Za;

    move-result-object v0

    sput-object v0, LX/1Za;->A03:[LX/1Za;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1Za;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/1Za;->values()[LX/1Za;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v11, v3, :cond_1

    aget-object v1, v4, v11

    iget v0, v1, LX/1Za;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/1Za;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Za;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Za;
    .locals 1

    const-class v0, LX/1Za;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Za;

    return-object v0
.end method

.method public static values()[LX/1Za;
    .locals 1

    sget-object v0, LX/1Za;->A03:[LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Za;

    return-object v0
.end method
