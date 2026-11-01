.class public final LX/PF7;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;

.field public A01:LX/Qt7;

.field public A02:LX/Qt7;

.field public A03:LX/qgW;

.field public A04:LX/2sj;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/2sj;


# direct methods
.method public static final A00(LX/K2H;LX/PF7;Z)V
    .locals 10

    move-object v7, p1

    iget-object v0, p1, LX/PF7;->A03:LX/qgW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v5, LX/aIv;

    move-object v3, p0

    move p0, p2

    move-object v6, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p1, LX/PF7;->A03:LX/qgW;

    iget-object v2, p1, LX/PF7;->A05:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/N8t;

    sget-object v5, LX/Qt7;->A04:LX/Qt7;

    const p1, 0x1ffe7d

    const/4 p0, 0x0

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v3 .. v11}, LX/N8t;->A00(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)LX/N8t;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 31

    move-object/from16 v4, p0

    iget-object v6, v4, LX/PF7;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N8t;

    iget-object v0, v5, LX/N8t;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/N8t;->A03:LX/K2H;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/N8t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v3, v5, LX/N8t;->A08:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/N8t;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KIZ;

    iget-object v0, v0, LX/KIZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/KIZ;

    iget v2, v5, LX/N8t;->A02:I

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/KIZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    iget-object v0, v1, LX/KIZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    iget-object v1, v5, LX/N8t;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v27, v1

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/N8t;

    sget-object v9, LX/Qt7;->A06:LX/Qt7;

    sget-object v16, LX/0gU;->A01:LX/0gU;

    const v20, 0x1fffd

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x1

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v18, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v26, v17

    move/from16 v19, v2

    invoke-static/range {v7 .. v26}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/PF7;->A07:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/aKj;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/aKj;-><init>(LX/N8t;LX/PF7;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/PF7;->A07:LX/2sj;

    :cond_6
    return-void

    :cond_7
    move-object/from16 v1, v27

    goto :goto_0
.end method
