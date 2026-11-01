.class public final LX/8UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8V7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/8UX;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/8V7;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/8UX;->A00:Ljava/util/Map;

    .line 268435465
    .line 268435466
    sget-object v0, LX/8V7;->A02:LX/8V8;

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-virtual {p0, v0, p3}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/8UX;LX/8V8;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/8UX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    sget-object v0, LX/46n;->A00:LX/8V8;

    invoke-virtual {p0, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v2, LX/46n;->A01:LX/8V8;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Iij;

    invoke-direct {v0, p1, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A03:LX/8V8;

    invoke-virtual {p0, v0, p2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/8V8;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8UX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
