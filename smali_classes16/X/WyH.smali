.class public final LX/WyH;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3yv;

.field public final A03:LX/6CZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/6CZ;I)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/WyH;->A02:LX/3yv;

    iput p4, p0, LX/WyH;->A00:I

    iput-object p1, p0, LX/WyH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WyH;->A03:LX/6CZ;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/WyH;->A02:LX/3yv;

    iget-object v0, v11, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v37

    if-eqz v37, :cond_b

    invoke-virtual {v9, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v1, v4, LX/WyH;->A03:LX/6CZ;

    iget-object v0, v1, LX/6CZ;->A0N:LX/GhC;

    invoke-static {v9, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v13

    :try_start_1
    iget-object v0, v1, LX/6CZ;->A0O:LX/GhC;

    invoke-static {v9, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v7, v11, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v11}, LX/3yv;->A1D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_7

    :goto_0
    sget-object v3, LX/1zc;->A05:LX/1zc;

    :cond_0
    sget-object v1, LX/1zc;->A05:LX/1zc;

    if-ne v3, v1, :cond_6

    const v10, 0x7f082847

    :cond_1
    :goto_1
    iget-object v12, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v12, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/WyH;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/4ID;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v14, :cond_2

    const v0, 0x7f0407e5

    if-ne v3, v1, :cond_3

    :cond_2
    const v0, 0x7f0407af

    :cond_3
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    if-eqz v14, :cond_4

    const v0, 0x7f040755

    if-ne v3, v1, :cond_5

    :cond_4
    const v0, 0x7f040750

    :cond_5
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f070022

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v14

    const v0, 0x7f070066

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v28

    const v0, 0x7f070026

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v26

    invoke-static {v9}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v24

    const v0, 0x7f070020

    invoke-static {v9, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v22

    invoke-static {v9}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v13, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v12, v0

    invoke-static {v9}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v20

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v18

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v16

    invoke-virtual {v9}, LX/6zQ;->A06()V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1zc;->A06:LX/1zc;

    const v10, 0x7f082852

    if-ne v3, v0, :cond_1

    const v10, 0x7f082864

    goto :goto_1

    :cond_7
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v1, 0x1b

    new-instance v0, LX/CQt;

    invoke-direct {v0, v4, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v13}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/4eL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v13, v11, LX/3yv;->A0z:Ljava/lang/String;

    invoke-virtual {v11}, LX/3yv;->A1E()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v39, "story_tray"

    :goto_3
    invoke-virtual {v9}, LX/6zQ;->A05()V

    goto :goto_4

    :cond_8
    const/16 v0, 0x7f3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v39

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0x16

    new-instance v0, LX/D6b;

    invoke-direct {v0, v3, v1, v12}, LX/D6b;-><init>(IIF)V

    invoke-static {v9, v0, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v9}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0x15

    new-instance v0, LX/D4T;

    invoke-direct {v0, v9, v10, v5, v1}, LX/D4T;-><init>(LX/6zQ;III)V

    invoke-static {v9, v0, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    return-object v16

    :cond_9
    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v30, 0x0

    invoke-static {v8, v7, v1, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v43, LX/7oM;->A04:LX/7oM;

    invoke-static {v5, v14, v15}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v29

    invoke-static/range {v26 .. v27}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v34

    invoke-static/range {v22 .. v23}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v35, v30

    invoke-static/range {v29 .. v36}, LX/7oV;->A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b18b0

    invoke-static {v1, v0}, LX/0H7;->A00(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v41, 0x5

    new-instance v0, LX/lzE;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v40, v13

    invoke-direct/range {v34 .. v41}, LX/lzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v11, :cond_a

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v13

    new-instance v0, LX/6aA;

    move-object v9, v0

    move-object/from16 v10, v30

    move-object v12, v10

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v44, v2

    move/from16 v45, v6

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7lI;

    move-object/from16 v18, v30

    move-object/from16 v19, v30

    move-object/from16 v20, v42

    move-object/from16 v21, v30

    move-object/from16 v22, v8

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
