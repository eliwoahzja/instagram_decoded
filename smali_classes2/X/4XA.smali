.class public final LX/4XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/4MA;

.field public final A01:LX/4os;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4MA;LX/4os;IZ)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XA;->A00:LX/4MA;

    iput-object p2, p0, LX/4XA;->A01:LX/4os;

    iput-object v3, p0, LX/4XA;->A04:Ljava/util/Map;

    iput-object v2, p0, LX/4XA;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/4XA;->A02:Ljava/util/Map;

    iput-boolean p4, p0, LX/4XA;->A05:Z

    return-void
.end method

.method private final A00(LX/8mi;LX/Hzo;)V
    .locals 4

    iget-object v0, p0, LX/4XA;->A04:Ljava/util/Map;

    iget-object v3, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    :cond_0
    iget-object v2, p0, LX/4XA;->A03:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-direct {p0, p1, p2}, LX/4XA;->A00(LX/8mi;LX/Hzo;)V

    iget-object v0, p0, LX/4XA;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rO;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v8

    :goto_0
    iget-object v2, p0, LX/4XA;->A03:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    iget-object v3, p0, LX/4XA;->A00:LX/4MA;

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v6, p1, LX/8mi;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/4XA;->A01:LX/4os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v3 .. v12}, LX/4MA;->A01(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)Ljava/lang/String;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4XA;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, LX/4XA;->A00(LX/8mi;LX/Hzo;)V

    iget-boolean v0, p0, LX/4XA;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v4, p0, LX/4XA;->A02:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4XA;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4XA;->A00:LX/4MA;

    iget-object v0, v0, LX/4MA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hm0;

    check-cast v0, LX/3zh;

    iget-object v0, v0, LX/3zh;->A01:LX/hmL;

    invoke-interface {v0, v3, v2}, LX/hmL;->HXe(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/4XA;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    new-instance v0, LX/8rO;

    invoke-direct {v0, v12}, LX/8rO;-><init>(Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4XA;->A03:Ljava/util/Map;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4XA;->A00:LX/4MA;

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v5, p1, LX/8mi;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/4XA;->A01:LX/4os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/16 v7, -0x1

    invoke-virtual/range {v2 .. v11}, LX/4MA;->A01(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/4XA;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4XA;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
