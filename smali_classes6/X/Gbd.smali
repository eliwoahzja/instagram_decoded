.class public final LX/Gbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbd;->A02:LX/9PW;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Gbd;->A00:LX/2by;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Gbd;->A01:Ljava/util/Set;

    return-void
.end method
