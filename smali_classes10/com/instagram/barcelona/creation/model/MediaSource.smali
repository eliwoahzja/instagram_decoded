.class public final enum Lcom/instagram/barcelona/creation/model/MediaSource;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/barcelona/creation/model/MediaSource;

.field public static final enum A04:Lcom/instagram/barcelona/creation/model/MediaSource;

.field public static final enum A05:Lcom/instagram/barcelona/creation/model/MediaSource;

.field public static final enum A06:Lcom/instagram/barcelona/creation/model/MediaSource;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Gallery"

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-direct {v6, v0, v5, v5}, Lcom/instagram/barcelona/creation/model/MediaSource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/barcelona/creation/model/MediaSource;->A05:Lcom/instagram/barcelona/creation/model/MediaSource;

    const-string v1, "Camera"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-direct {v4, v1, v0, v0}, Lcom/instagram/barcelona/creation/model/MediaSource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/instagram/barcelona/creation/model/MediaSource;->A04:Lcom/instagram/barcelona/creation/model/MediaSource;

    const-string v1, "Markup"

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/barcelona/creation/model/MediaSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/instagram/barcelona/creation/model/MediaSource;->A06:Lcom/instagram/barcelona/creation/model/MediaSource;

    const-string v2, "MarkupImage"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/barcelona/creation/model/MediaSource;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v4, v3, v0}, [Lcom/instagram/barcelona/creation/model/MediaSource;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/creation/model/MediaSource;->A03:[Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/creation/model/MediaSource;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/barcelona/creation/model/MediaSource;->values()[Lcom/instagram/barcelona/creation/model/MediaSource;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget v0, v1, Lcom/instagram/barcelona/creation/model/MediaSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/barcelona/creation/model/MediaSource;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/barcelona/creation/model/MediaSource;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/barcelona/creation/model/MediaSource;
    .locals 1

    const-class v0, Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/model/MediaSource;

    return-object v0
.end method

.method public static values()[Lcom/instagram/barcelona/creation/model/MediaSource;
    .locals 1

    sget-object v0, Lcom/instagram/barcelona/creation/model/MediaSource;->A03:[Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/barcelona/creation/model/MediaSource;

    return-object v0
.end method
