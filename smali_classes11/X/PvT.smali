.class public final LX/PvT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PvT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PvT;->A00:LX/PvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IFn;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/IFn;->A04:LX/IFn;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/OPZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IFn;->A06:LX/IFn;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v1, "version"

    if-eqz p3, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/OPZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_limited_interactions_impression"

    invoke-static {p0, v0, p1}, LX/254;->A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v1, v0, p2, v2}, LX/254;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/IFn;LX/2by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "version"

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    invoke-static {p1}, LX/PvT;->A00(LX/IFn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-static {p2, v0, p3}, LX/254;->A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v0, p4, v2}, LX/254;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/IFn;LX/2by;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    const-string v1, "version"

    invoke-static {p1}, LX/PvT;->A00(LX/IFn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-static {p2, v0, p3}, LX/254;->A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v0, v2, v3}, LX/254;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method
