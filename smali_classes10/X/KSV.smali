.class public final LX/KSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/372;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Rkm;LX/Gtf;LX/KSV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v5, v0, LX/KSV;->A01:LX/372;

    sget-object v6, LX/Gx5;->A09:LX/Gx5;

    const/4 v7, 0x0

    const-string v8, "cart"

    const-string v10, "shopifyNavigateToCart"

    const/16 v21, 0x0

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v3, p5

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v21}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorCode"

    move-object/from16 v4, p1

    iget-object v0, v4, LX/Gtf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-static {v3, v0, v1}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v7

    invoke-virtual/range {v5 .. v13}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BI7;

    invoke-direct {v0, v4, v9, v3}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Rkm;->FtV(LX/HDC;)V

    return-void
.end method
