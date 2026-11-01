.class public final LX/8Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/Ppj;


# direct methods
.method public constructor <init>([LX/Ppj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8Z4;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/8Z4;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Z4;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/8Z4;->A04:[LX/Ppj;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Z8;)LX/Pcv;
    .locals 2

    iget-object v0, p0, LX/8Z4;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/Pcv;)V
    .locals 2

    iget-object v1, p0, LX/8Z4;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/Pcv;->CT4()LX/8Z8;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {p0, v0}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0, p1}, LX/KAs;->H6i(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {p0, v0}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0, p2}, LX/KAs;->H6k(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {p0, v0}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0, p3}, LX/KAs;->Gqf(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
