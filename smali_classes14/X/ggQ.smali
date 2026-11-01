.class public final LX/ggQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 19

    move-object/from16 v5, p5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    invoke-static {v4, v0, v8, v5, v15}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v5, LX/gvO;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/gvO;

    if-eqz v5, :cond_5

    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    iget-object v10, v0, LX/ZIa;->A04:LX/gnM;

    if-eqz v10, :cond_5

    iget-boolean v0, v10, LX/gnM;->A0s:Z

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/gvO;->A00:LX/iMA;

    const-class v3, LX/lzp;

    invoke-static {v3, v15}, LX/aIR;->A00(Ljava/lang/Class;LX/aIR;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v15, LX/aIR;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/iMA;->A00:LX/ZJe;

    iget-object v13, v0, LX/ZJe;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/ZJe;->A01:Ljava/util/List;

    iget-object v11, v10, LX/gnM;->A07:LX/VQo;

    iget-boolean v3, v10, LX/gnM;->A0k:Z

    iget-boolean v2, v10, LX/gnM;->A0w:Z

    iget-object v12, v5, LX/gvO;->A01:Ljava/lang/Integer;

    const-class v5, LX/6q3;

    invoke-static {v5, v6, v1, v15}, LX/aIR;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/aIR;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_3

    move-object v9, v1

    :cond_3
    check-cast v9, LX/6q3;

    :cond_4
    new-instance v7, LX/SYz;

    move/from16 v18, v4

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, LX/SYz;-><init>(LX/miz;LX/6q3;LX/gnM;LX/VQo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/aIR;ZZZ)V

    return-object v7

    :cond_5
    return-object v9
.end method
