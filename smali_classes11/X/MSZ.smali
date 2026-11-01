.class public final enum LX/MSZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/MSZ;

.field public static final enum A05:LX/MSZ;

.field public static final enum A06:LX/MSZ;

.field public static final enum A07:LX/MSZ;

.field public static final enum A08:LX/MSZ;

.field public static final enum A09:LX/MSZ;

.field public static final enum A0A:LX/MSZ;

.field public static final enum A0B:LX/MSZ;

.field public static final enum A0C:LX/MSZ;

.field public static final enum A0D:LX/MSZ;

.field public static final enum A0E:LX/MSZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "All Posts"

    const-string v0, "ALL_MEDIA_AUTO_COLLECTION"

    const/4 v4, 0x0

    new-instance v5, LX/MSZ;

    invoke-direct {v5, v0, v4, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/MSZ;->A05:LX/MSZ;

    const/4 v2, 0x1

    const-string v1, "Shopping"

    const-string v0, "PRODUCT_AUTO_COLLECTION"

    new-instance v6, LX/MSZ;

    invoke-direct {v6, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/MSZ;->A0C:LX/MSZ;

    const/4 v2, 0x2

    const-string v1, "Empty Wishlist"

    const-string v0, "EMPTY_PRODUCT_AUTO_COLLECTION"

    new-instance v7, LX/MSZ;

    invoke-direct {v7, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/MSZ;->A07:LX/MSZ;

    const/4 v2, 0x3

    const-string v1, "Media"

    const-string v0, "MEDIA"

    new-instance v8, LX/MSZ;

    invoke-direct {v8, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/MSZ;->A0A:LX/MSZ;

    const/4 v2, 0x4

    const-string v1, "Audio"

    const-string v0, "AUDIO_AUTO_COLLECTION"

    new-instance v9, LX/MSZ;

    invoke-direct {v9, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/MSZ;->A06:LX/MSZ;

    const/4 v2, 0x5

    const-string v1, "Series"

    const-string v0, "SERIES_AUTO_COLLECTION"

    new-instance v10, LX/MSZ;

    invoke-direct {v10, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/MSZ;->A0E:LX/MSZ;

    const/4 v2, 0x6

    const-string v1, "Longform"

    const-string v0, "LONGFORM_AUTO_COLLECTION"

    new-instance v11, LX/MSZ;

    invoke-direct {v11, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/MSZ;->A09:LX/MSZ;

    const/4 v2, 0x7

    const-string v1, "Location"

    const-string v0, "LOCATIONS_AUTO_COLLECTION"

    new-instance v12, LX/MSZ;

    invoke-direct {v12, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/MSZ;->A08:LX/MSZ;

    const/16 v2, 0x8

    const-string v1, "New"

    const-string v0, "NEW_COLLECTION"

    new-instance v13, LX/MSZ;

    invoke-direct {v13, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/MSZ;->A0B:LX/MSZ;

    const/16 v2, 0x9

    const-string v1, "Saved"

    const-string v0, "SAVED_ENTRYPOINT_COLLECTION"

    new-instance v14, LX/MSZ;

    invoke-direct {v14, v0, v2, v0, v1}, LX/MSZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/MSZ;->A0D:LX/MSZ;

    filled-new-array/range {v5 .. v14}, [LX/MSZ;

    move-result-object v0

    sput-object v0, LX/MSZ;->A04:[LX/MSZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MSZ;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/MSZ;->values()[LX/MSZ;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/MSZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/MSZ;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MSZ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MSZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSZ;
    .locals 1

    const-class v0, LX/MSZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSZ;

    return-object v0
.end method

.method public static values()[LX/MSZ;
    .locals 1

    sget-object v0, LX/MSZ;->A04:[LX/MSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MSZ;

    return-object v0
.end method
