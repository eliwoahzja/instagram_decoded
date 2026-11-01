.class public final LX/ciQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmv;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ciQ;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/ciQ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ciQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwV(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AQb;->A00:LX/lgb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ciQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eyk(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AQb;->A00:LX/lgb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ciQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Eyn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
