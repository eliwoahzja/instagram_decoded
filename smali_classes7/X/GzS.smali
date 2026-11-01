.class public final LX/GzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/msc;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, p0, LX/GzS;->A00:LX/msc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v3, ""

    :cond_0
    const-string v6, "server"

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "server_results"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/O44;->A01(LX/aBB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/dPM;

    move-result-object v9

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    const-string v13, ""

    move/from16 v14, p3

    invoke-interface/range {v8 .. v14}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
