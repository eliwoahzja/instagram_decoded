.class public final LX/12P;
.super LX/4Oc;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;


# direct methods
.method private final A00(Landroid/util/Pair;IJ)V
    .locals 14

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/3c7;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/3f9;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/12P;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hM;

    invoke-virtual {v5}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4hM;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/12P;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zxp;

    iget v10, v3, LX/3c7;->A00:I

    iget-object v6, v3, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/3c7;->A0I:Ljava/lang/String;

    move/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-interface/range {v4 .. v13}, LX/Zxp;->G62(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hM;

    invoke-virtual {v5}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4hM;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2, p3}, LX/12P;->A00(Landroid/util/Pair;IJ)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2, p3}, LX/12P;->A00(Landroid/util/Pair;IJ)V

    return-void
.end method
