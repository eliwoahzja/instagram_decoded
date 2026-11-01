.class public final LX/S8j;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


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

    sput-wide v2, LX/S8j;->A05:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/S8j;->A07:J

    sput-wide v2, LX/S8j;->A08:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/S8j;->A06:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VQz;->A1Y:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v12

    sget-object v1, LX/VQz;->A1X:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v11

    sget-object v1, LX/VQj;->A0S:LX/VQj;

    invoke-static {v0, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v33

    sget-object v1, LX/VQz;->A1T:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v32

    sget-object v3, LX/VQn;->A0o:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v14

    sget-object v3, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v4, p0

    iget-object v3, v4, LX/S8j;->A01:LX/gmQ;

    iget-object v1, v3, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static/range {v33 .. v33}, LX/AuB;->A0E(F)J

    move-result-wide v9

    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v6, v9, v10}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v5, 0x27

    invoke-static {v0, v7, v5}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v0, v7, v8, v5}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/3cS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v5, 0x1c7

    invoke-static {v0, v5}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    sget-object v15, LX/4z7;->A00:LX/4z7;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x17

    new-instance v5, LX/jaL;

    invoke-direct {v5, v0, v4, v7}, LX/jaL;-><init>(LX/6zQ;LX/S8j;I)V

    invoke-static {v0, v5, v8}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x28

    invoke-static {v0, v7, v5}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x18

    new-instance v5, LX/jaL;

    invoke-direct {v5, v0, v4, v7}, LX/jaL;-><init>(LX/6zQ;LX/S8j;I)V

    invoke-static {v0, v5, v8}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    if-eqz v1, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v27, LX/VRL;->A06:LX/VRL;

    goto :goto_0

    :cond_0
    sget-object v27, LX/VRL;->A2z:LX/VRL;

    :goto_0
    const/16 v16, 0x0

    if-eqz v1, :cond_1

    sget-object v5, LX/VRL;->A06:LX/VRL;

    invoke-static {v0, v5}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v16

    :cond_1
    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    iget-object v5, v3, LX/gmQ;->A06:LX/VHe;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x16

    new-instance v5, LX/jaL;

    invoke-direct {v5, v0, v4, v7}, LX/jaL;-><init>(LX/6zQ;LX/S8j;I)V

    invoke-static {v0, v5, v8}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v7, 0x41

    new-instance v5, LX/F9T;

    invoke-direct {v5, v7, v13, v14}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/azO;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const v34, 0x7fffffff

    if-eqz v1, :cond_2

    const/16 v34, 0x3

    :cond_2
    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v2, LX/ilo;

    invoke-direct {v2, v4, v11, v12, v1}, LX/ilo;-><init>(LX/S8j;FFZ)V

    invoke-static {v0, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Mvw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v5, v3, LX/gmQ;->A0L:Ljava/lang/String;

    iget-object v2, v3, LX/gmQ;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    filled-new-array {v5, v2}, [Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/1xM;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v12, v11}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v2

    invoke-static {v2, v6}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    if-nez v1, :cond_4

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v6

    sget-object v5, LX/VRL;->A1Y:LX/VRL;

    const/4 v3, 0x0

    invoke-static {v0, v5, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v2, v3, v5, v6, v7}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v2

    :cond_4
    new-instance v15, LX/jAm;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v26, v4

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v35, v14

    move/from16 v37, v1

    invoke-direct/range {v15 .. v37}, LX/jAm;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3cS;LX/Mvw;LX/6zQ;LX/09Y;LX/azO;LX/S8j;LX/VRL;Ljava/lang/String;[IFFFFIZZZ)V

    new-instance v0, LX/Rty;

    invoke-direct {v0, v2, v15, v9, v10}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
