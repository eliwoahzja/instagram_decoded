.class public final LX/Ib0;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/FSm;

.field public final A01:LX/Jfm;


# direct methods
.method public constructor <init>(LX/Jfm;LX/FSm;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Ib0;->A01:LX/Jfm;

    iput-object p2, p0, LX/Ib0;->A00:LX/FSm;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FundraiserCtaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ib0;->A01:LX/Jfm;

    iget-object v6, v0, LX/Jfm;->A00:LX/2NR;

    const/4 v8, 0x0

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fdd7d9a

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_3

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x3d

    new-instance v1, LX/BR3;

    invoke-direct {v1, v6, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x3e

    new-instance v1, LX/BR3;

    invoke-direct {v1, v6, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const v0, -0x2d6a3f31

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :goto_0
    new-instance v13, LX/AQQ;

    invoke-direct/range {v13 .. v18}, LX/AQQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x24

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v13, v2}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v12}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/16 v1, 0x25

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v13, v2}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/aJY;->A0C(LX/E5c;Ljava/lang/Integer;Ljava/lang/Integer;)LX/E7T;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v8, v2, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    sget-object v33, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {v7, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    const v0, 0x7f08232f

    invoke-static {v12, v0}, LX/aJY;->A00(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v22, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v3, v1, v5, v0, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v2, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v39

    sget-object v41, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    const v0, -0x391bd73f

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v20

    iget-object v11, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v11}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v19

    const v2, 0x7f133a99

    if-nez v20, :cond_0

    const v2, 0x7f133ad2

    :cond_0
    const v0, 0x18f6224

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v18

    iget-object v14, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v14, v12}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v12}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v5, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v10, v5, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v24

    invoke-static {v10, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v10, v5, v2, v3, v6}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v10, v4, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x42eac603

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v18

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v12}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static {v12}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v16

    invoke-static {v11, v0, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v10, v5, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v24

    invoke-static {v10, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v10, v5, v2, v3, v6}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v10, v4, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v20, :cond_1

    const v0, -0x7a59196a

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v10, 0x7f133a98

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v19

    invoke-static {v1, v9, v10}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    invoke-static {v14, v12}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v12}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v16

    invoke-static {v11, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v9, v5, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v24

    invoke-static {v9, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v9, v5, v2, v3, v6}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v10, v9, v4, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/7lI;

    move-object/from16 v38, v1

    move-object/from16 v40, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v21

    move/from16 v45, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    const v0, 0x7f082222

    invoke-static {v12, v0}, LX/aJY;->A00(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v3, v0, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v26, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move/from16 v36, v4

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7qs;

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v13

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    move/from16 v46, v4

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v36

    :cond_2
    move-object/from16 v18, v8

    goto/16 :goto_0

    :cond_3
    return-object v8
.end method
