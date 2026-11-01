.class public final LX/dAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/dAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dAv;->A00:LX/dAv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "recent_user_searches_with_ts"

    invoke-static {v1, v2, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_place_searces"

    invoke-static {v1, v2, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_hashtag_searches_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
