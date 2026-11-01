.class public final LX/Obl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgx;


# instance fields
.field public A00:LX/4zh;

.field public A01:LX/Npn;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/16 v1, 0xf

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v0, v1}, LX/Obl;-><init>(LX/4zh;Ljava/lang/String;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Obl;->A00:LX/4zh;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Obl;->A01:LX/Npn;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Obl;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-boolean p4, p0, LX/Obl;->A03:Z

    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/4zh;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/4zh;->A7V:LX/4zh;

    :cond_0
    const/4 v5, 0x0

    const-string v6, ""

    new-instance v4, LX/Npn;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v4, v1, v0}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A00(LX/Obl;)Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Obl;->A01:LX/Npn;

    iget-object v9, v0, LX/Npn;->A00:LX/Nlt;

    if-eqz v9, :cond_a

    iget-object v6, v9, LX/Nlt;->A07:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LX/Npn;->A01:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/Npn;->A04:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/Npn;->A02:Ljava/lang/String;

    move-object/from16 v28, v2

    if-eqz v9, :cond_8

    iget-object v2, v9, LX/Nlt;->A00:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v18

    :cond_0
    iget-object v5, v9, LX/Nlt;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/Nlt;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v19

    :goto_1
    iget-object v2, v0, LX/Npn;->A05:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/Npn;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/Npn;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/Npn;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/Npn;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v2, v9, LX/Nlt;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v20

    :goto_2
    iget-object v2, v9, LX/Nlt;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v21

    :cond_1
    iget-object v4, v9, LX/Nlt;->A09:Ljava/lang/String;

    :goto_3
    iget-object v11, v0, LX/Npn;->A0G:Ljava/util/List;

    iget-object v8, v0, LX/Npn;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/Npn;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v3, v9, LX/Nlt;->A0A:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, LX/Obl;->A00:LX/4zh;

    iget-object v1, v0, LX/Npn;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/Npn;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v9, LX/Nlt;->A04:Ljava/lang/Float;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v22

    :goto_5
    iget-object v10, v9, LX/Nlt;->A05:Ljava/lang/Float;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v23

    :goto_6
    iget-object v9, v9, LX/Nlt;->A06:Ljava/lang/Float;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v24

    :goto_7
    const/16 v35, 0x0

    new-instance v16, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v36, v4

    move-object/from16 v37, v35

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 p0, v11

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v43}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16

    :cond_2
    const/16 v22, 0x0

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    const/16 v23, 0x0

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    const/16 v24, 0x0

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v21, 0x0

    if-nez v9, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    if-nez v9, :cond_0

    const/4 v5, 0x0

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    invoke-static {v2, v0}, LX/LmI;->A00(LX/4Bc;LX/Obl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Gis(LX/4Bc;)V
    .locals 0

    invoke-static {p1, p0}, LX/LmI;->A00(LX/4Bc;LX/Obl;)V

    return-void
.end method
