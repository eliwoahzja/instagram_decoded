.class public final LX/AQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/60z;

.field public final A01:LX/Haj;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/AQV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GiP;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AQX;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iput-object v0, p0, LX/AQX;->A03:LX/AQV;

    const/16 v3, 0xa

    const/4 v5, 0x1

    new-instance v1, LX/90k;

    invoke-direct {v1, p0}, LX/90k;-><init>(LX/AQX;)V

    new-instance v2, LX/91B;

    invoke-direct {v2, p2}, LX/91B;-><init>(LX/GiP;)V

    new-instance v0, LX/60z;

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/60z;-><init>(LX/Gzk;LX/GiP;IIZ)V

    iput-object v0, p0, LX/AQX;->A00:LX/60z;

    new-instance v0, LX/91C;

    invoke-direct {v0, p1, p0}, LX/91C;-><init>(Lcom/instagram/common/session/UserSession;LX/AQX;)V

    iput-object v0, p0, LX/AQX;->A01:LX/Haj;

    return-void
.end method
