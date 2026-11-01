.class public final LX/RKW;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/0C0;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v14

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v10

    if-eqz v14, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v0}, LX/16V;->A1V(LX/04S;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/RKW;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v15, :cond_1

    const-string v0, "#FFFFF86F"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    :goto_2
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v13, 0x10

    new-instance v9, LX/avp;

    invoke-direct/range {v9 .. v15}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v2, v9}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    const-string v0, "#FF002A06"

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/RKW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_3
    const v0, 0x7f0407af

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
