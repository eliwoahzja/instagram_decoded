.class public final LX/S8l;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/gnM;

.field public A01:LX/gmQ;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    sput-wide v2, LX/S8l;->A07:J

    sput-wide v2, LX/S8l;->A06:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S8l;->A05:J

    sput-wide v2, LX/S8l;->A08:J

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    sput-object v0, LX/S8l;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQz;->A1Y:LX/VQz;

    invoke-static {v5, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v4

    sget-object v0, LX/VQz;->A1X:LX/VQz;

    invoke-static {v5, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v15

    sget-object v1, LX/VQn;->A0o:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v30

    invoke-virtual {v5, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x1ac

    invoke-static {v5, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v11, LX/4z7;->A00:LX/4z7;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/jaL;

    move-object/from16 v6, p0

    invoke-direct {v0, v5, v6, v1}, LX/jaL;-><init>(LX/6zQ;LX/S8l;I)V

    invoke-static {v5, v0, v2}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, v6, LX/S8l;->A01:LX/gmQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x12

    new-instance v1, LX/jaL;

    invoke-direct {v1, v5, v6, v2}, LX/jaL;-><init>(LX/6zQ;LX/S8l;I)V

    invoke-static {v5, v1, v7}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "meta_ai_max_height"

    invoke-static {v1, v15}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v8

    const-string v2, "meta_ai_max_width"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v20

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v5, v2, v1}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, LX/VQj;->A0S:LX/VQj;

    invoke-static {v5, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v14

    sget-object v1, LX/VQz;->A0y:LX/VQz;

    invoke-static {v5, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v27

    iget-object v1, v0, LX/gmQ;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/gmQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1xM;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/VQz;->A1W:LX/VQz;

    invoke-static {v5, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v8

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/E8w;

    invoke-direct {v0, v5, v14, v1}, LX/E8w;-><init>(LX/6zQ;FI)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/H7s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v0, v4

    invoke-static {v2, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v15}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v14}, LX/AuB;->A0E(F)J

    move-result-wide v11

    invoke-static {v2, v4}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A1s:LX/VRL;

    invoke-static {v5, v1, v0, v9}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-static {v8}, LX/AuB;->A0E(F)J

    move-result-wide v7

    sget-object v0, LX/VRL;->A2m:LX/VRL;

    invoke-static {v5, v0, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v8}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v1

    new-instance v0, LX/jAi;

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v28, v4

    move/from16 v29, v10

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/jAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFFFIZ)V

    new-instance v2, LX/Rty;

    invoke-direct {v2, v1, v0, v11, v12}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v30, LX/7qs;

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v13

    move/from16 v40, v10

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v30

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
