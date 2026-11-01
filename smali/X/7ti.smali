.class public final LX/7ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2gq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7tj;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ti;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/7ti;->A04:Ljava/util/Map;

    .line 12
    new-instance v0, LX/7tj;

    .line 14
    invoke-direct {v0, p0}, LX/7tj;-><init>(LX/7ti;)V

    .line 17
    iput-object v0, p0, LX/7ti;->A03:LX/7tj;

    .line 19
    new-instance v2, LX/7tl;

    .line 21
    invoke-direct {v2, p0}, LX/7tl;-><init>(LX/7ti;)V

    .line 24
    iput-object v2, p0, LX/7ti;->A01:LX/2gq;

    .line 26
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 28
    const-class v0, LX/7sr;

    .line 30
    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    .line 33
    return-void
.end method
