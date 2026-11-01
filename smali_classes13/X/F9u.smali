.class public final LX/F9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/F9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F9u;

    invoke-direct {v0}, LX/F9u;-><init>()V

    sput-object v0, LX/F9u;->A00:LX/F9u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast p2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/FLI;->A00:LX/FLI;

    invoke-virtual {v0, p1}, LX/FLI;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v2

    invoke-virtual {v0, p2}, LX/FLI;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    return v0
.end method
