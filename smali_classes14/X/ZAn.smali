.class public final LX/ZAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ZAn;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/ZAn;->A02:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZAn;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZAn;->A02:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p1, LX/ZAn;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ZAn;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZAn;->A01:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    iget-object v0, p0, LX/ZAn;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZAn;->A02:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
