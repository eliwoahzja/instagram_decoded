.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final D3I(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kjD;

    iget-object v1, v0, LX/kjD;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/kjD;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H6u(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kjD;

    if-eqz v2, :cond_1a

    :try_start_0
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/bD7;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/bD6;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/bDc;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/bDc;

    if-nez p3, :cond_2

    iget v3, v0, LX/bDc;->A00:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v0, v2, LX/kjD;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/kjD;->A03:Ljava/lang/reflect/Method;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    iget-object v1, v2, LX/kjD;->A03:Ljava/lang/reflect/Method;

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/bDY;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/bDY;

    if-nez p3, :cond_4

    iget v3, v0, LX/bDY;->A00:F

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_3

    :cond_5
    instance-of v0, v2, LX/bD5;

    if-eqz v0, :cond_6

    instance-of v0, p3, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_18

    new-instance v3, LX/nZj;

    invoke-direct {v3, p3}, LX/nZj;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/bDU;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/bDU;

    if-nez p3, :cond_7

    iget-wide v0, v0, LX/bDU;->A00:D

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {p3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_4

    :cond_8
    instance-of v0, v2, LX/bD4;

    if-eqz v0, :cond_d

    if-eqz p3, :cond_15

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-static {p3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-float v1, v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    goto :goto_1

    :cond_9
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "undefined"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/7uJ;->A03:LX/7uJ;

    goto :goto_1

    :cond_a
    const-string v0, "auto"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/7uJ;->A02:LX/7uJ;

    goto/16 :goto_1

    :cond_b
    const-string v0, "%"

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p3, v1}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    instance-of v0, v2, LX/bDP;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/bDP;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p3, :cond_e

    iget v0, v0, LX/bDP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, p3}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/bD3;

    if-eqz v0, :cond_11

    if-eqz p3, :cond_15

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-static {p3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-int v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_11
    instance-of v0, v2, LX/bD2;

    if-eqz v0, :cond_13

    if-eqz p3, :cond_15

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-static {p3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-float v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    :cond_12
    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    goto :goto_7

    :cond_13
    instance-of v0, v2, LX/bD1;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_15

    invoke-static {v1, p3}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    instance-of v0, v2, LX/bD0;

    if-eqz v0, :cond_16

    if-eqz p3, :cond_15

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    instance-of v0, v2, LX/bDB;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, LX/bDB;

    if-nez p3, :cond_17

    iget-boolean v0, v0, LX/bDB;->A00:Z

    :goto_8
    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_18
    move-object v3, p3

    goto/16 :goto_1

    :goto_9
    return-void

    :cond_19
    const-string v1, "DimensionValue: the value must be a number or string."

    new-instance v0, LX/Qfl;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    const-class v1, Lcom/facebook/react/uimanager/ViewManager;

    iget-object v3, v2, LX/kjD;->A01:Ljava/lang/String;

    const-string v0, "Error while updating prop "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0Mw;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error while updating property \'"

    const-string v0, "\' of a view managed by: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    return-void
.end method
