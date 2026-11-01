.class public final LX/MUH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Gx5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I1z;

.field public A02:LX/372;

.field public A03:LX/Mq9;

.field public A04:LX/MUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gx5;->A07:LX/Gx5;

    sput-object v0, LX/MUH;->A05:LX/Gx5;

    return-void
.end method

.method public static final A00(LX/Rkz;LX/DOu;LX/GUK;LX/Hsf;LX/MUH;LX/LQ5;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Z)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v0, LX/MUH;->A02:LX/372;

    sget-object v6, LX/MUH;->A05:LX/Gx5;

    const/4 v5, 0x0

    const-string v8, "checkout"

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    move-object/from16 v9, p6

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v4 .. v15}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz p9, :cond_d

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_0
    move-object v11, v4

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    if-eqz p9, :cond_0

    if-eqz p5, :cond_0

    const-string v1, "payload_size"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/LQ5;->A07(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p3

    if-eqz p3, :cond_3

    if-eqz p5, :cond_1

    const-string v1, "cross_origin_frame_count"

    iget v0, v6, LX/Hsf;->A01:I

    invoke-virtual {v4, v1, v0}, LX/LQ5;->A07(Ljava/lang/String;I)V

    :cond_1
    iget v1, v6, LX/Hsf;->A02:I

    if-lez v1, :cond_2

    if-eqz p5, :cond_2

    const-string v0, "unreadable_frame_count"

    invoke-virtual {v4, v0, v1}, LX/LQ5;->A07(Ljava/lang/String;I)V

    :cond_2
    iget v1, v6, LX/Hsf;->A00:I

    if-lez v1, :cond_3

    if-eqz p5, :cond_3

    const-string v0, "partial_frame_count"

    invoke-virtual {v4, v0, v1}, LX/LQ5;->A07(Ljava/lang/String;I)V

    :cond_3
    if-nez p9, :cond_9

    sget-object v2, LX/GUK;->A04:LX/GUK;

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    const-string v1, "scan_status"

    iget-object v0, v2, LX/GUK;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, LX/LQ5;->A00()V

    :cond_5
    move-object/from16 v6, p0

    if-eqz p0, :cond_7

    move-object/from16 v0, p1

    iget-object v1, v0, LX/DOu;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v1

    :cond_6
    new-instance v1, LX/BIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/BIR;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/BIR;->A02:Ljava/util/List;

    iput-object v3, v1, LX/BIR;->A03:Ljava/util/Set;

    iput-object v2, v1, LX/BIR;->A00:LX/GUK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/Rkz;->FtW(LX/HDE;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {v4}, LX/LQ5;->A06()V

    :cond_8
    return-void

    :cond_9
    if-eqz p3, :cond_c

    iget v0, v6, LX/Hsf;->A02:I

    if-gtz v0, :cond_a

    iget v0, v6, LX/Hsf;->A00:I

    if-lez v0, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    sget-object v0, LX/GUK;->A07:LX/GUK;

    if-ne v2, v0, :cond_4

    :cond_b
    sget-object v2, LX/GUK;->A06:LX/GUK;

    goto :goto_1

    :cond_c
    if-nez p2, :cond_4

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_d
    move-object/from16 v17, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Rkz;LX/Gtf;LX/MUH;LX/LQ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    iget-object v1, v0, LX/MUH;->A02:LX/372;

    sget-object v3, LX/MUH;->A05:LX/Gx5;

    sget-object v2, LX/GvR;->A02:LX/GvR;

    const/4 v4, 0x0

    const-string v5, "checkout"

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v1 .. v12}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v17, p6

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    const-string v1, "error_code"

    iget-object v0, v3, LX/Gtf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LQ5;->A00()V

    :cond_0
    new-instance v1, LX/BIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BIH;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/BIH;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/BIH;->A00:LX/Gtf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Rkz;->FtW(LX/HDE;)V

    if-eqz p3, :cond_1

    invoke-virtual {v2}, LX/LQ5;->A02()V

    :cond_1
    return-void
.end method
