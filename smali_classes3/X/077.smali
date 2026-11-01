.class public final LX/077;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Nep;

.field public final A03:LX/8kK;

.field public final A04:LX/Iun;

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nep;LX/8kK;LX/Iun;ZZ)V
    .locals 1

    const v0, 0x7f070021

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/077;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/077;->A01:LX/Ifn;

    iput-object p5, p0, LX/077;->A04:LX/Iun;

    iput-object p4, p0, LX/077;->A03:LX/8kK;

    iput-object p3, p0, LX/077;->A02:LX/Nep;

    iput-boolean p6, p0, LX/077;->A07:Z

    iput v0, p0, LX/077;->A05:I

    iput-boolean p7, p0, LX/077;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/9dl;

    invoke-direct {v0, v5, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0G4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/9dl;

    invoke-direct {v0, v5, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0G4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move-object/from16 v0, p0

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x21

    new-instance v2, LX/9dl;

    invoke-direct {v2, v0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v2, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v2, 0x3c

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v2}, LX/6Wf;-><init>(I)V

    invoke-static {v5, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v2, 0x4

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_0

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1

    if-eq v7, v9, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object v14, v10

    goto :goto_0

    :cond_1
    move-object v14, v11

    :goto_0
    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0xc

    new-instance v1, LX/Cmv;

    invoke-direct {v1, v2, v3, v11, v10}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v10, v0, LX/077;->A03:LX/8kK;

    iget-boolean v1, v10, LX/8kK;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x17

    new-instance v1, LX/9dz;

    invoke-direct {v1, v2, v3, v0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v7, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v11

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v16

    const/4 v13, 0x0

    new-instance v11, LX/6aA;

    move-object v12, v11

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    iget-boolean v1, v10, LX/8kK;->A0a:Z

    if-eqz v1, :cond_2

    iget v1, v10, LX/8kK;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v16, 0x2710

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget v8, v0, LX/077;->A05:I

    iget-boolean v2, v0, LX/077;->A07:Z

    iget-boolean v1, v0, LX/077;->A06:Z

    const-string v10, "android.widget.Button"

    invoke-static {v7, v10}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const v7, 0x7f0b3579

    invoke-static {v10, v7}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v12

    new-instance v16, LX/9ih;

    move/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x36

    new-instance v7, LX/9dv;

    invoke-direct {v7, v6, v3}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x37

    new-instance v3, LX/9dv;

    invoke-direct {v3, v0, v5}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/8oI;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v2

    invoke-direct/range {v10 .. v24}, LX/8oI;-><init>(LX/3i0;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v10

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/077;->A01:LX/Ifn;

    iget-object v4, v0, LX/077;->A04:LX/Iun;

    iget-object v3, v0, LX/077;->A03:LX/8kK;

    iget-object v2, v0, LX/077;->A02:LX/Nep;

    iget-boolean v6, v0, LX/077;->A07:Z

    iget v5, v0, LX/077;->A05:I

    iget-boolean v7, v0, LX/077;->A06:Z

    new-instance v10, LX/SDd;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, LX/SDd;-><init>(LX/Ifn;LX/Nep;LX/8kK;LX/Iun;IZZ)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
