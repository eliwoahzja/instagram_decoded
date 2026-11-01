.class public final LX/MIL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Gx5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/372;

.field public A02:LX/Mq9;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gx5;->A07:LX/Gx5;

    sput-object v0, LX/MIL;->A04:LX/Gx5;

    return-void
.end method

.method public static final A00(LX/Gtf;LX/MIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v24, p5

    move-object/from16 v1, p6

    iget-object v0, v3, LX/MIL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPy;

    if-eqz v2, :cond_2

    iget-object v5, v3, LX/MIL;->A01:LX/372;

    sget-object v7, LX/MIL;->A04:LX/Gx5;

    iget-object v10, v2, LX/DPy;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move/from16 v16, p7

    if-eqz p7, :cond_4

    move-object v6, v8

    move-object v13, v8

    :goto_0
    const-string v9, "checkout"

    const/16 v0, 0x95c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v5 .. v16}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v23, 0x0

    if-eqz p7, :cond_0

    move-object/from16 v23, p4

    const/16 v24, 0x0

    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v8

    invoke-virtual/range {v17 .. v25}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/DPy;->A00:LX/Rkm;

    if-eqz v2, :cond_2

    if-eqz p7, :cond_3

    if-nez p6, :cond_1

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    new-instance v0, LX/BI3;

    invoke-direct {v0, v4, v1, v8}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_1
    invoke-interface {v2, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/BI7;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4, v3}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v6, LX/GvR;->A02:LX/GvR;

    move-object v13, v3

    goto :goto_0
.end method
