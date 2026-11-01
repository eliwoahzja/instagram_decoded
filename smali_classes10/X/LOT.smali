.class public final LX/LOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ht6;

.field public A01:LX/rbx;


# direct methods
.method private final A00(LX/4Xx;)J
    .locals 6

    iget-wide v2, p1, LX/4Xx;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/LOT;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ow;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/4Xx;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/8Ow;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8Ow;->A02(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ov;

    iget-object v0, v1, LX/8Ov;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Ov;->A00()J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/4Xx;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1}, LX/LOT;->A00(LX/4Xx;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-object v1, p1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Xx;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickExperimentDebugStore"

    const-string v0, "[getOverriddenParameter] MobileConfig failed to find %s.%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/LOT;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/232;->A00(J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    const-wide/16 v3, 0x0

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3, v4}, LX/Sbt;->doubleOverrideForParam(JD)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    const-string v4, ""

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v4}, LX/Sbt;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    const-wide/16 v3, 0x0

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2, v3, v4}, LX/Sbt;->intOverrideForParam(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v2, v7}, LX/Sbt;->boolOverrideForParam(JZ)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A02(LX/4Xx;)V
    .locals 5

    invoke-direct {p0, p1}, LX/LOT;->A00(LX/4Xx;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Sbt;->removeOverrideForParam(J)V

    :cond_0
    return-void
.end method

.method public final A03(LX/4Xx;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/LOT;->A00(LX/4Xx;)J

    move-result-wide v1

    iget-object v6, p1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/4Xx;->A01:Ljava/lang/String;

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v1, "[putOverriddenParameter] MobileConfig failed to find "

    const-string v0, "."

    invoke-static {v1, v6, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickExperimentDebugStore"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/232;->A00(J)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3, v4}, LX/Sbt;->updateOverrideForParam(JD)V

    :cond_2
    :goto_0
    sget-object v0, LX/4Yf;->A08:LX/4Ye;

    iget-object v9, v0, LX/4Ye;->A01:LX/4Yd;

    invoke-virtual {v9}, LX/4Yd;->A00()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v7, v0, LX/4Ye;->A00:LX/4Yd;

    invoke-virtual {v7}, LX/4Yd;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_3
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, p2}, LX/Sbt;->updateOverrideForParam(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3, v4}, LX/Sbt;->updateOverrideForParam(JJ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3}, LX/Sbt;->updateOverrideForParam(JZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3k1;

    iget-wide v3, v0, LX/3k1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v8, LX/4Yf;->A02:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_0

    invoke-virtual {v9}, LX/4Yd;->A00()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v7}, LX/4Yd;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3k1;

    iget-wide v3, v6, LX/3k1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-static {v6}, LX/4Yf;->A02(LX/3k1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_9
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_a
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_c
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(J)Z
    .locals 2

    invoke-static {p1, p2}, LX/232;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Sbt;->hasDoubleOverrideForParam(J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Sbt;->hasStringOverrideForParam(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Sbt;->hasIntOverrideForParam(J)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Sbt;->hasBoolOverrideForParam(J)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/4Xx;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/LOT;->A00(LX/4Xx;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Xx;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickExperimentDebugStore"

    const-string v0, "[isParameterOverridden] MobileConfig failed to find %s.%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/LOT;->A04(J)Z

    move-result v5

    return v5
.end method
