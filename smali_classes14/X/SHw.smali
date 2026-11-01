.class public final LX/SHw;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/9fI;

.field public final A02:LX/04S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/CTM;

.field public final A05:LX/mrp;

.field public final A06:LX/O6X;

.field public final A07:LX/8t8;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/04S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CTM;LX/mrp;LX/9fI;LX/O6X;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p9, p10, p1}, LX/BR7;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/SHw;->A06:LX/O6X;

    iput-object p6, p0, LX/SHw;->A01:LX/9fI;

    iput-object p3, p0, LX/SHw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SHw;->A00:LX/9PW;

    iput-object p5, p0, LX/SHw;->A05:LX/mrp;

    iput-object p9, p0, LX/SHw;->A09:Ljava/util/HashMap;

    iput-object p10, p0, LX/SHw;->A08:Ljava/util/HashMap;

    iput-object p8, p0, LX/SHw;->A07:LX/8t8;

    iput-object p1, p0, LX/SHw;->A02:LX/04S;

    iput-boolean p12, p0, LX/SHw;->A0C:Z

    iput-object p4, p0, LX/SHw;->A04:LX/CTM;

    iput-boolean p13, p0, LX/SHw;->A0B:Z

    iput-object p11, p0, LX/SHw;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsQPMidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/SHw;->A06:LX/O6X;

    if-eqz v13, :cond_5

    iget-object v2, v13, LX/O6X;->A00:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0E()LX/26G;

    move-result-object v0

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string v0, "instagram_reels_video_midcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v7, LX/SHw;->A01:LX/9fI;

    iget-object v12, v7, LX/SHw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/SHw;->A00:LX/9PW;

    iget-object v10, v7, LX/SHw;->A05:LX/mrp;

    iget-object v9, v7, LX/SHw;->A09:Ljava/util/HashMap;

    iget-object v8, v7, LX/SHw;->A08:Ljava/util/HashMap;

    iget-object v6, v7, LX/SHw;->A07:LX/8t8;

    iget-object v5, v7, LX/SHw;->A02:LX/04S;

    iget-boolean v4, v7, LX/SHw;->A0C:Z

    iget-object v3, v7, LX/SHw;->A04:LX/CTM;

    iget-boolean v2, v7, LX/SHw;->A0B:Z

    iget-object v0, v7, LX/SHw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6, v5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/RZE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v13, v1, LX/RZE;->A06:LX/O6X;

    iput-object v14, v1, LX/RZE;->A05:LX/9fI;

    iput-object v12, v1, LX/RZE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/RZE;->A01:LX/9PW;

    iput-object v10, v1, LX/RZE;->A04:LX/mrp;

    iput-object v9, v1, LX/RZE;->A09:Ljava/util/HashMap;

    iput-object v8, v1, LX/RZE;->A08:Ljava/util/HashMap;

    iput-object v6, v1, LX/RZE;->A07:LX/8t8;

    iput-object v5, v1, LX/RZE;->A00:LX/04S;

    iput-boolean v4, v1, LX/RZE;->A0C:Z

    iput-object v3, v1, LX/RZE;->A03:LX/CTM;

    iput-boolean v2, v1, LX/RZE;->A0B:Z

    iput-object v0, v1, LX/RZE;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsQPMidcardItemComponent_renderBasicMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1lB;->A0E()LX/26G;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v8, v0, LX/26G;->A09:LX/26H;

    iget-object v0, v8, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v6, -0x39df43fa

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v0, v1, v6}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    const/16 v16, 0x2

    iget-object v0, v8, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v6}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    iget-object v3, v8, LX/26H;->A09:LX/35D;

    iget-object v0, v8, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-virtual {v0, v1, v6}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    :goto_0
    if-eqz v3, :cond_3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    const v0, 0x7f070017

    invoke-static {v1, v5, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v29

    invoke-static {v3}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v32

    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v7, LX/SHw;->A00:LX/9PW;

    const/16 v37, 0x3

    new-instance v26, LX/6CD;

    move-object/from16 v27, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move/from16 v38, v4

    move/from16 v39, v4

    invoke-direct/range {v26 .. v39}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v5}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    const v3, 0x36452d

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v15

    const v0, 0x7f070114

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v12, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v8

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v12, v9, v4, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    iget-object v9, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v14, v9, v4, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v8

    invoke-virtual {v14, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v9, v8, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v4}, LX/BQH;->A1N(LX/7sY;I)V

    const v22, 0x3f8b851f    # 1.09f

    move/from16 v1, v22

    move/from16 v0, v16

    invoke-static {v14, v1, v0, v4}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v14, v9, v2, v3, v8}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v15, v14, v4, v8}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v21

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v15

    invoke-static {v11, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v14

    invoke-static {v5}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v13, v4, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v9, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v9, v8, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v22

    invoke-static {v13, v0, v4}, LX/BRE;->A1M(LX/7sY;FZ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/7sY;->A0e(I)V

    invoke-static {v13, v9, v2, v3, v8}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v15, v13, v4, v8}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v20

    const-string v19, "android.widget.Button"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    invoke-static {v5}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v16

    const v0, 0x7f070039

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v14

    move-object v13, v1

    move-wide/from16 v0, v16

    invoke-static {v13, v14, v15, v0, v1}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v1

    const v0, 0x7f082db8

    invoke-static {v1, v5, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    const/16 v1, 0x40

    move-object/from16 v0, v25

    invoke-static {v0, v7, v1}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {v13, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v17, LX/7sU;->A02:LX/7sU;

    invoke-static {v11, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    const v13, 0x7f0700ae

    invoke-static {v5, v13}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v15

    move-object/from16 v1, v23

    invoke-static {v12, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    move-wide v0, v15

    invoke-static {v14, v9, v8, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v14, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v9, v8, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v14}, LX/7sY;->A0M()V

    invoke-virtual {v14, v4}, LX/7sY;->A0d(I)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/7sY;->A0o(LX/7sU;)V

    move/from16 v0, v22

    invoke-static {v14, v0, v8, v4}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v9, v8, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v14, v0, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v5}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v14

    const/16 v1, 0x3f

    move-object/from16 v0, v25

    invoke-static {v0, v7, v1}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {v14, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    invoke-static {v11, v5}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {v5, v13}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    const-string v13, "Hide"

    invoke-static {v12, v13, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v9, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v8, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v11, v0, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v0, v8, v4}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v9, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v11, v1, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v11}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v8

    sget-object v14, LX/7oM;->A04:LX/7oM;

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {v6}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v3, v24

    invoke-static {v6, v3, v7, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static/range {v26 .. v26}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v9, v0

    move-object v11, v3

    move-object v12, v3

    move-object v15, v1

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v5}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v6, v3, v0, v1}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v6

    invoke-static {v8}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v7, v12

    move-object v8, v12

    move-object v9, v13

    move-object v10, v12

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
