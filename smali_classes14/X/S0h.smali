.class public final LX/S0h;
.super LX/09L;
.source ""


# static fields
.field public static final A04:LX/09S;


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/util/Map;

.field public A02:LX/iKW;

.field public A03:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v2

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v0

    sput-object v0, LX/S0h;->A04:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v1

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v1, v2}, LX/BQH;->A01(LX/04R;J)F

    move-result v4

    invoke-virtual {v7, v11}, LX/6zQ;->A0K(I)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/C7b;

    invoke-direct {v0, v4, v2}, LX/C7b;-><init>(FI)V

    invoke-static {v7, v0, v3}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/S0h;->A02:LX/iKW;

    iget-object v5, v6, LX/iKW;->A01:LX/WzR;

    iget-object v9, v5, LX/WzR;->A06:Ljava/lang/String;

    iget-object v10, v5, LX/WzR;->A07:Ljava/lang/String;

    iget-wide v2, v5, LX/WzR;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v12, 0x48

    new-instance v0, LX/BVF;

    invoke-direct {v0, v12}, LX/BVF;-><init>(I)V

    invoke-static {v2, v9, v10, v0}, LX/MZE;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MZE;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, v6, LX/iKW;->A00:LX/ZHl;

    const/16 v27, 0x0

    if-eqz v2, :cond_1

    iget-object v10, v2, LX/ZHl;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/ZHl;->A06:Ljava/lang/String;

    iget-wide v2, v2, LX/ZHl;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    new-instance v2, LX/BVF;

    invoke-direct {v2, v12}, LX/BVF;-><init>(I)V

    invoke-static {v3, v10, v6, v2}, LX/MZE;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/MZE;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/MZE;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_0
    move-object v6, v14

    goto :goto_2

    :cond_1
    move-object/from16 v10, v27

    move-object v6, v10

    move-object v3, v10

    goto :goto_1

    :cond_2
    move-object v0, v14

    goto :goto_0

    :goto_3
    :try_start_1
    iget-object v2, v8, LX/S0h;->A01:Ljava/util/Map;

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v3, 0x11

    new-instance v2, LX/ltw;

    invoke-direct {v2, v6, v8, v3}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v2, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Mvw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    if-nez v0, :cond_3

    return-object v27

    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    iget-object v12, v5, LX/WzR;->A04:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v0

    :cond_4
    iget-object v10, v5, LX/WzR;->A05:Ljava/lang/String;

    if-nez v10, :cond_5

    const/16 v2, 0x6c0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    iget-object v2, v8, LX/S0h;->A03:LX/aIR;

    const-class v9, LX/Uip;

    invoke-static {v9, v2}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v2, LX/Uip;

    if-eqz v3, :cond_7

    move-object/from16 v27, v2

    :cond_7
    check-cast v27, LX/Uip;

    :cond_8
    iget v3, v5, LX/WzR;->A01:F

    iget v2, v5, LX/WzR;->A00:F

    const/4 v9, 0x0

    cmpl-float v5, v3, v9

    if-lez v5, :cond_b

    cmpl-float v5, v2, v9

    if-lez v5, :cond_b

    div-float/2addr v3, v2

    :goto_4
    const/high16 v5, 0x3f400000    # 0.75f

    const v2, 0x3ff47ae1    # 1.91f

    invoke-static {v3, v5, v2}, LX/3sc;->A03(FFF)F

    move-result v3

    invoke-static {v7}, LX/a51;->A00(LX/E5c;)LX/ZAn;

    move-result-object v5

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v22

    sget-object v2, LX/S0h;->A04:LX/09S;

    invoke-static {v2, v3}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v4, v2, v1}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/kby;

    invoke-direct {v2, v3, v5, v8}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    if-eqz v27, :cond_9

    new-instance v2, LX/kaD;

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v32}, LX/kaD;-><init>(LX/6zQ;LX/ZAn;LX/S0h;LX/Uip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    const v2, 0x7f134ee0

    invoke-static {v3, v7, v2}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    :cond_9
    iget-object v2, v8, LX/S0h;->A00:LX/09S;

    invoke-virtual {v2, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v6, :cond_a

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v23, "MetaAIRichResponseVideoComponent"

    new-instance v13, LX/F5U;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v1

    invoke-direct/range {v13 .. v26}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v23, LX/VHf;->A04:LX/VHf;

    const-wide/16 v28, 0x0

    new-instance v3, LX/X0Z;

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v11

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v32}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v5, v14

    move-object v6, v14

    move-object v9, v2

    move v10, v11

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
