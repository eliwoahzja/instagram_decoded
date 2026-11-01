.class public final LX/lMG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lMG;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lMG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lMG;->A00:LX/lMG;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lMG;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lMG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/lMG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, LX/foe;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/lMv;->A01(LX/foe;)V

    iget-object p1, p0, LX/foe;->A00:LX/3VC;

    if-eqz p1, :cond_0

    sget-object v0, LX/eDI;->A06:LX/eDI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/lMG;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iPK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iPK;->A00:LX/foe;

    invoke-static {v0}, LX/lMv;->A01(LX/foe;)V

    iget-object p0, v0, LX/foe;->A00:LX/3VC;

    if-eqz p0, :cond_0

    sget-object v0, LX/eDI;->A06:LX/eDI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/lMG;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/jhw;->A00(Ljava/lang/Object;)LX/dEx;

    move-result-object v0

    iget-object v0, v0, LX/dEx;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/lMG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lMG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Could not find flow for the given id."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
