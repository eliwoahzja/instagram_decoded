.class public final LX/SHP;
.super LX/09L;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/UQ6;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YyG;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "XavFbInstallDatingScreen"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SHP;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    const/16 v0, 0x4f

    invoke-static {v7, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/SHP;->A00:LX/UQ6;

    if-eqz v6, :cond_0

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v7, v6, v5}, LX/a1v;->A01(LX/6zQ;LX/UQ6;I)LX/pgM;

    move-result-object v2

    invoke-static {v7, v6}, LX/a1v;->A00(LX/6zQ;LX/UQ6;)LX/eDV;

    move-result-object v22

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v22, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-static {v7, v8, v1, v0}, LX/BWF;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v2}, LX/BRI;->A0M(LX/6zQ;Ljava/lang/Object;)LX/jEL;

    move-result-object v25

    sget-object v10, LX/09S;->A02:LX/7ZA;

    iget-object v9, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v10, v7}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v7}, LX/ZeV;->A00(LX/E5c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    const v0, 0x7f070029

    invoke-static {v2, v7, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v12

    invoke-static {v7}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v4, v2, v0}, LX/7aD;->A0S(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v20, 0x3

    new-instance v2, LX/pef;

    move/from16 v0, v20

    invoke-direct {v2, v7, v0}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v0, v2, v14, v11}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v30, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v10, v7, v4, v11}, LX/BRI;->A0g(Landroid/widget/ImageView$ScaleType;LX/09S;LX/lua;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v8, LX/SHP;->A07:Ljava/lang/String;

    const/high16 v15, 0x42a00000    # 80.0f

    invoke-static {v10, v15}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v19

    const v0, 0x7f07004a

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v17

    invoke-static {v1, v7}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v12

    invoke-static {v9, v2, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    iget-object v2, v9, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v17

    invoke-static {v3, v2, v11, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v2, v11, v12, v13}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v2, v11, v12, v13}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v3, v0, v11, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/SHP;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRH;->A14(Landroid/net/Uri;LX/ZY1;)V

    sget-object v0, LX/SHP;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v0}, LX/BRI;->A0n(LX/ZY1;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :goto_1
    new-instance v1, LX/7lI;

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v4

    move/from16 v33, v5

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v0, v1, v14}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v31

    if-eqz v6, :cond_1

    sget-object v1, LX/eDV;->A04:LX/eDV;

    const/16 v32, 0x1

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v32, 0x0

    :cond_2
    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v26

    new-instance v1, LX/DVb;

    move/from16 v0, v20

    invoke-direct {v1, v0, v7, v8}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v33

    const/16 v30, 0xfc0

    new-instance v0, LX/SHD;

    move-object/from16 v27, v1

    move/from16 v29, v5

    move/from16 v34, v5

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v34}, LX/SHD;-><init>(LX/04S;LX/jEL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7lI;

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v14

    move/from16 v41, v5

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v34

    :cond_3
    const v0, 0x7f0800f2

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v10, v15}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    const v0, 0x7f070018

    invoke-static {v2, v7, v0}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v4, v11}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
