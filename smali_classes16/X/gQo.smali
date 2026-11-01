.class public final LX/gQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/gQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gQo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gQo;->A00:LX/gQo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "impression_store"

    invoke-static {v1, p1, v0}, LX/4w4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "merlin_reels_impression_store"

    invoke-static {v1, p1, v0}, LX/4w4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "merlin_stories_impression_store"

    invoke-static {v1, p1, v0}, LX/4w4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "stories_impression_store"

    invoke-static {v1, p1, v0}, LX/4w4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
