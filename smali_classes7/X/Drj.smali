.class public final LX/Drj;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/LjC;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Drr;

.field public final A04:LX/Drs;

.field public final A05:LX/Dqs;

.field public final A06:LX/PwA;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Dqs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LX/9Eo;-><init>(Z)V

    iput-object p1, p0, LX/Drj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Drj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Drj;->A05:LX/Dqs;

    iput-object p3, p0, LX/Drj;->A06:LX/PwA;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Drj;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Drj;->A07:Ljava/util/Map;

    new-instance v1, LX/Drr;

    invoke-direct {v1, p2, p3, p4}, LX/Drr;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwc;)V

    iput-object v1, p0, LX/Drj;->A03:LX/Drr;

    new-instance v0, LX/Drs;

    invoke-direct {v0, p2, p4, v2}, LX/Drs;-><init>(Lcom/instagram/common/session/UserSession;LX/Pwc;Z)V

    iput-object v0, p0, LX/Drj;->A04:LX/Drs;

    filled-new-array {v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method


# virtual methods
.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Drj;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/BDy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/BDy;->A01:Z

    iput-boolean v3, v0, LX/BDy;->A00:Z

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
