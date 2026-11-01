.class public final LX/dIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/dIg;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/dIg;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/dIg;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 3

    instance-of v0, p1, LX/TTS;

    if-eqz v0, :cond_1

    check-cast p1, LX/hFU;

    invoke-virtual {p1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dIg;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuL;

    invoke-interface {v0}, LX/iuL;->HaA()F

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/dIg;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/E63;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)F

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/TTU;

    if-eqz v0, :cond_2

    check-cast p1, LX/hFU;

    invoke-virtual {p1}, LX/hFU;->A04()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
