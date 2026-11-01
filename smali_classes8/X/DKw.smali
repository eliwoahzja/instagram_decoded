.class public final LX/DKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBI;


# static fields
.field public static final A00:LX/DKw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DKw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DKw;->A00:LX/DKw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9X(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, Lcom/instagram/feed/media/Media;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :cond_0
    return-void
.end method
