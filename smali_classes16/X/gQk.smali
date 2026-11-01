.class public final LX/gQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/gQk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gQk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gQk;->A00:LX/gQk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase;->A00:LX/oc5;

    invoke-static {p1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    return-void
.end method
