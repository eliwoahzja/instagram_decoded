.class public LX/4Cm;
.super LX/4Cx;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/9Zz;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9a0;

.field public final A05:LX/A8a;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9b2;LX/9Zz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 26

    move-object/from16 v5, p3

    const-wide/16 v18, -0x1

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-wide/from16 v13, p9

    invoke-direct/range {v6 .. v14}, LX/4Cx;-><init>(LX/9b2;LX/4Cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/4Cm;->A01:Landroid/net/Uri;

    iget-wide v0, v8, LX/9Zz;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v6, LX/4Cm;->A04:LX/9a0;

    if-nez p3, :cond_0

    iget-object v9, v7, LX/9b2;->A0Z:Ljava/lang/String;

    const-string v10, "."

    iget-object v11, v7, LX/9b2;->A0Y:Ljava/lang/String;

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v6, LX/4Cm;->A06:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/4Cm;->A03:Ljava/lang/String;

    move-wide/from16 v0, p11

    iput-wide v0, v6, LX/4Cm;->A00:J

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v6, LX/4Cm;->A05:LX/A8a;

    iput-object v8, v6, LX/4Cm;->A02:LX/9Zz;

    return-void

    :cond_1
    new-instance v14, LX/9a0;

    invoke-direct/range {v14 .. v19}, LX/9a0;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, LX/A8a;

    invoke-direct {v0, v14}, LX/A8a;-><init>(LX/9a0;)V

    goto :goto_1

    :cond_2
    iget-wide v3, v8, LX/9Zz;->A01:J

    new-instance v2, LX/9a0;

    move-object/from16 v21, v15

    move-wide/from16 v22, v3

    move-wide/from16 v24, v0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/9a0;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/Kmb;
    .locals 1

    iget-object v0, p0, LX/4Cm;->A05:LX/A8a;

    return-object v0
.end method

.method public final A02()LX/9a0;
    .locals 1

    iget-object v0, p0, LX/4Cm;->A04:LX/9a0;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Cm;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
