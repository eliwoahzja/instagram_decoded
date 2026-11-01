.class public final LX/0lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 268435458
    invoke-direct {p0, v0}, LX/0lv;-><init>(Ljava/util/Map;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, LX/0lv;->A04:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0lv;->A03:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0lv;->A01:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0lv;->A02:Ljava/util/Map;

    .line 31
    new-instance v0, LX/0lu;

    .line 33
    invoke-direct {v0, p0}, LX/0lu;-><init>(LX/0lv;)V

    .line 36
    iput-object v0, p0, LX/0lv;->A00:LX/00E;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0lv;->A04:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/0lv;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/snm;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p2}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, LX/0lv;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/snm;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p2}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method
