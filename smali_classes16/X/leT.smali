.class public final LX/leT;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/leT;->$t:I

    iput-object p3, p0, LX/leT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/leT;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/leT;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/leT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/leT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/leT;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/leT;->$t:I

    iget-object v3, p0, LX/leT;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/leT;->A05:Ljava/lang/String;

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/leT;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/leT;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/leT;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/leT;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/leT;

    invoke-direct/range {v0 .. v8}, LX/leT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/leT;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/leT;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/leT;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/leT;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/leT;->$t:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/leT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v8, v1, LX/leT;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/leT;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/leT;->A01:Ljava/lang/Object;

    check-cast v6, LX/gnL;

    iget-object v5, v1, LX/leT;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/leT;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/gnL;->A03:LX/VQL;

    iget-object v0, v10, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v9, v10}, LX/dBV;->A01(Ljava/util/Locale;LX/VQL;)LX/4z3;

    move-result-object v16

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/gnL;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v6, LX/gnL;->A08:Z

    invoke-static {v9, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v18

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, LX/leT;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZFq;

    iget-object v5, v1, LX/leT;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/leT;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/leT;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/leT;->A01:Ljava/lang/Object;

    check-cast v2, LX/iBi;

    iget-object v1, v1, LX/leT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, LX/ZFq;->A0A(Lcom/instagram/search/common/analytics/PinnedMediaContext;LX/iBi;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
