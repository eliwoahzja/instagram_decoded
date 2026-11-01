.class public abstract LX/Ub0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLinkUtils"


# direct methods
.method public static final A00(LX/QLC;LX/2by;Ljava/lang/String;Ljava/lang/String;Z)LX/6dc;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "token_info"

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    const-string p3, "BPAT"

    :cond_1
    :goto_0
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v2, p4}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_event"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    const-string p3, "FBAT"

    goto :goto_0
.end method
