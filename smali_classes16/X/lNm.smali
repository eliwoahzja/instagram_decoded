.class public final LX/lNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/lNm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lNm;

    invoke-direct {v0}, LX/lNm;-><init>()V

    sput-object v0, LX/lNm;->A00:LX/lNm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
