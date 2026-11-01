.class public final LX/0VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;


# static fields
.field public static final A00:LX/0VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VX;

    invoke-direct {v0}, LX/0VX;-><init>()V

    sput-object v0, LX/0VX;->A00:LX/0VX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
