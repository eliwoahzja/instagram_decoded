.class public final LX/47Z;
.super LX/SU2;
.source ""


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/Jml;


# virtual methods
.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    iget-object v2, p0, LX/47Z;->A01:LX/Jml;

    iget-object v0, p0, LX/47Z;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "n/a"

    :cond_1
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/SU2;->A06:LX/47g;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    if-eqz p5, :cond_2

    invoke-interface/range {v2 .. v14}, LX/Jml;->EZn(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-interface/range {v2 .. v14}, LX/Jml;->EZo(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
