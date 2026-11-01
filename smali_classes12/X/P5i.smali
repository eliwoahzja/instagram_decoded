.class public final LX/P5i;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/TeZ;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/P5i;->A01:LX/TeZ;

    iput-object p1, p0, LX/P5i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    new-instance v0, LX/JWI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JWI;->A00:Ljava/util/Map;

    iput-object v1, v0, LX/JWI;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P5i;->A02:LX/snm;

    iput-object v0, p0, LX/P5i;->A03:LX/GhC;

    return-void
.end method
