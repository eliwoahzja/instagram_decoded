.class public abstract LX/cYA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v1, LX/b3R;->A03:LX/b3R;

    sget-object v0, LX/b3A;->A03:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/b3R;->A04:LX/b3R;

    sget-object v0, LX/b3A;->A04:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/b3R;->A05:LX/b3R;

    sget-object v0, LX/b3A;->A05:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v1, LX/b3R;->A06:LX/b3R;

    sget-object v0, LX/b3A;->A06:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v1, LX/b3R;->A07:LX/b3R;

    sget-object v0, LX/b3A;->A07:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/b3R;->A08:LX/b3R;

    sget-object v0, LX/b3A;->A08:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/b3R;->A09:LX/b3R;

    sget-object v0, LX/b3A;->A09:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v1, LX/b3R;->A0A:LX/b3R;

    sget-object v0, LX/b3A;->A0A:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v1, LX/b3R;->A0B:LX/b3R;

    sget-object v0, LX/b3A;->A0B:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v1, LX/b3R;->A0C:LX/b3R;

    sget-object v0, LX/b3A;->A0C:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v1, LX/b3R;->A0D:LX/b3R;

    sget-object v0, LX/b3A;->A0D:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/16 v2, 0xa

    sget-object v1, LX/b3R;->A0E:LX/b3R;

    sget-object v0, LX/b3A;->A0E:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v1, LX/b3R;->A0G:LX/b3R;

    sget-object v0, LX/b3A;->A0F:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-object v1, LX/b3R;->A0H:LX/b3R;

    sget-object v0, LX/b3A;->A0G:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v1, LX/b3R;->A0I:LX/b3R;

    sget-object v0, LX/b3A;->A0H:LX/b3A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v3 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/cYA;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/cYA;->A01:Ljava/util/Map;

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/146;->A04(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/cYA;->A02:Ljava/util/Map;

    return-void
.end method
