.class public final LX/S3k;
.super LX/09L;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/4zh;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Far;

.field public final A04:LX/1lB;


# direct methods
.method public constructor <init>(LX/4zh;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Far;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/S3k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/S3k;->A04:LX/1lB;

    iput-object p5, p0, LX/S3k;->A03:LX/Far;

    iput-object p3, p0, LX/S3k;->A01:LX/9PW;

    iput-object p1, p0, LX/S3k;->A00:LX/4zh;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBaselCreativeToolAttributionPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/S3k;->A04:LX/1lB;

    sget-object v0, LX/M39;->A00:LX/cuN;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M39;

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    iget-object v7, v13, LX/S3k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/E2a;->A02(Lcom/instagram/common/session/UserSession;)LX/88h;

    move-result-object v10

    iget-object v6, v13, LX/S3k;->A00:LX/4zh;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBaselAttributionPillUtil_getPillCreativeToolText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f130d6b

    const v1, 0x7f130d5f

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xdb

    invoke-static {v4, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v4, v10}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/E4U;

    invoke-direct {v0, v4, v10, v1}, LX/E4U;-><init>(LX/6zQ;LX/88h;I)V

    invoke-static {v4, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0G4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v1, 0x48

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820b82000318abL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v18

    move-object v5, v11

    const-string v0, "0"

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/L33;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/16 v24, 0x0

    if-nez v1, :cond_6

    const/16 v26, 0x0

    :goto_2
    sget-object v16, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v16 .. v16}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v15

    new-instance v1, LX/mAc;

    move/from16 v6, v18

    move/from16 v0, v17

    invoke-direct {v1, v13, v12, v6, v0}, LX/mAc;-><init>(LX/S3k;LX/M39;ZZ)V

    const/4 v6, 0x0

    invoke-static {v15, v1, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/kAZ;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v17

    move/from16 v30, v18

    invoke-direct/range {v22 .. v30}, LX/kAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    const-string v11, "android.widget.Button"

    invoke-static {v0}, LX/BR8;->A0i(LX/09S;)LX/09S;

    move-result-object v28

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v4}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v12

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v14, v12, v0, v1}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v12

    const/16 v1, 0x8

    new-instance v0, LX/E4V;

    invoke-direct {v0, v1, v14, v10, v9}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0, v5, v5, v9, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    sget-object v24, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v8, :cond_3

    move-wide/from16 v0, v19

    move-object/from16 v7, v16

    invoke-static {v7, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v8, v0}, LX/BQH;->A0e(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v5, v9, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    new-instance v0, LX/6aA;

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v7, v16

    invoke-static {v7, v8, v0, v1}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v11}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    sget-object v13, LX/7sU;->A02:LX/7sU;

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v7

    invoke-static {v11}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v4, v21

    invoke-static {v10, v4, v3, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v10, v2}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v4, v9, v3, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v9, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v5, v13}, LX/BRE;->A1R(LX/7sY;LX/7sT;LX/7sU;)V

    invoke-static {v4, v9, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v4, v6, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v14, v4, v12, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move/from16 v27, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v22

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v15

    move/from16 v37, v3

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :cond_3
    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v8

    iget-object v9, v0, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v19

    invoke-static {v8, v9, v2, v0, v1}, LX/BRE;->A1G(LX/3hh;LX/04R;IJ)V

    const-string v0, "ClipsBaselCreativeToolAttributionPillComponent"

    invoke-virtual {v8, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x83082400060345L

    invoke-static {v7, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BRE;->A0U(LX/ZY1;Ljava/lang/String;)LX/a63;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v15}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h2;

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v15, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_4
    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x18cae27f

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v24

    :cond_6
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    :cond_8
    return-object v11
.end method
