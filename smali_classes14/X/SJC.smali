.class public final LX/SJC;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/E5b;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:LX/09S;

.field public final A08:LX/VQj;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/09S;LX/E5b;LX/VQj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V
    .locals 1

    invoke-static {p4, p5, p12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SJC;->A01:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/SJC;->A09:Ljava/lang/CharSequence;

    iput-object p12, p0, LX/SJC;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/SJC;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/SJC;->A00:LX/E5b;

    iput-wide p14, p0, LX/SJC;->A06:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SJC;->A0H:Z

    iput-object p7, p0, LX/SJC;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/SJC;->A03:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SJC;->A0F:Z

    iput-object p3, p0, LX/SJC;->A08:LX/VQj;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SJC;->A04:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/SJC;->A0G:Z

    iput-object p9, p0, LX/SJC;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/SJC;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/SJC;->A0B:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/SJC;->A05:I

    iput-object p1, p0, LX/SJC;->A07:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    move-object/from16 v10, p1

    invoke-static {v10}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    :try_start_0
    const/16 v0, 0x197

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v10, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v6

    :try_start_1
    const/16 v1, 0x11

    new-instance v0, LX/ltM;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A06()V

    :try_start_2
    iget-boolean v0, v9, LX/SJC;->A04:Z

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/jAy;

    invoke-direct {v0, v9, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E4t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v0, v9, LX/SJC;->A01:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x3b

    new-instance v1, LX/G4R;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v7, v9, v0}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v10, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, LX/VQy;->A2B:LX/VQy;

    invoke-static {v10, v0}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    invoke-static {v7}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v3, v9, LX/SJC;->A0H:Z

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_0
    iget-object v13, v9, LX/SJC;->A07:LX/09S;

    iget-boolean v2, v9, LX/SJC;->A0G:Z

    if-eqz v2, :cond_1

    invoke-static {v13, v4, v5}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v13

    :cond_1
    iget-wide v4, v9, LX/SJC;->A06:J

    sget-object v11, LX/VRL;->A3C:LX/VRL;

    const/4 v2, 0x0

    invoke-static {v10, v12, v11}, LX/aJa;->A04(LX/E5c;LX/E4t;LX/VRL;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    new-instance v15, LX/ZuP;

    invoke-direct {v15, v4, v11}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    iget-object v11, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v11}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v5

    sget-object v4, LX/7rC;->A0A:LX/7rC;

    iget-object v11, v11, LX/2gb;->A0E:LX/04R;

    invoke-virtual {v15, v5, v11, v4}, LX/ZuP;->A01(LX/9YJ;LX/04R;LX/7rC;)V

    invoke-static {v5, v13}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4, v14}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4, v3}, LX/7oV;->A0Z(LX/09S;Z)LX/09S;

    move-result-object v5

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v2, v2, v4, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v4, v9, LX/SJC;->A09:Ljava/lang/CharSequence;

    move-object/from16 v24, v4

    iget-object v4, v9, LX/SJC;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v4

    iget-object v4, v9, LX/SJC;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, LX/SJC;->A00:LX/E5b;

    move-object/from16 v22, v5

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A0O:LX/VRL;

    invoke-static {v10, v12, v0}, LX/aJa;->A04(LX/E5c;LX/E4t;LX/VRL;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v12

    iget-object v0, v9, LX/SJC;->A08:LX/VQj;

    invoke-static {v10, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1, v6}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v1

    new-instance v0, LX/H8c;

    invoke-direct {v0, v1}, LX/H8c;-><init>(I)V

    invoke-static {v0, v12, v6}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v16

    invoke-virtual {v10, v8}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v10, v8}, LX/6zQ;->A0K(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/jBA;

    invoke-direct {v0, v10, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v11}, LX/F5S;->A03(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, LX/6zQ;->A0J()V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v5, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v0

    new-instance v13, LX/F6T;

    invoke-direct {v13, v12, v11, v0}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-boolean v0, v9, LX/SJC;->A0F:Z

    move/from16 v21, v0

    iget-object v15, v9, LX/SJC;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v14, v9, LX/SJC;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v12, v9, LX/SJC;->A0B:Lkotlin/jvm/functions/Function0;

    iget v11, v9, LX/SJC;->A05:I

    const/16 v0, 0x29

    new-instance v10, LX/G7q;

    invoke-direct {v10, v7, v9, v0}, LX/G7q;-><init>(LX/09Y;LX/SJC;I)V

    const/16 v0, 0x45

    invoke-static {v7, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v7

    const/16 v5, 0x2a

    new-instance v1, LX/G7q;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v9, v5}, LX/G7q;-><init>(LX/09Y;LX/SJC;I)V

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/RfT;

    invoke-direct {v5}, LX/09L;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v5, LX/RfT;->A05:Ljava/lang/CharSequence;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/RfT;->A04:Ljava/lang/CharSequence;

    iput-object v10, v5, LX/RfT;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, LX/RfT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, LX/RfT;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/RfT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v13, v5, LX/RfT;->A01:LX/3i0;

    move/from16 v0, v21

    iput-boolean v0, v5, LX/RfT;->A0F:Z

    move-object/from16 v0, v22

    iput-object v0, v5, LX/RfT;->A03:LX/E5b;

    iput-object v1, v5, LX/RfT;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v5, LX/RfT;->A0G:Z

    move-object/from16 v0, v16

    iput-object v0, v5, LX/RfT;->A02:LX/09S;

    move/from16 v0, v26

    iput-boolean v0, v5, LX/RfT;->A0E:Z

    iput-object v15, v5, LX/RfT;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v14, v5, LX/RfT;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v12, v5, LX/RfT;->A09:Lkotlin/jvm/functions/Function0;

    iput v11, v5, LX/RfT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7qs;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move/from16 v29, v8

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
