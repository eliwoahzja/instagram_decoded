.class public final LX/Rxi;
.super LX/09L;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VKq;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Rxi;->A03:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Rxi;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v14}, LX/6zQ;->A0K(I)V

    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    invoke-static {v6, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x13c

    invoke-static {v6, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/Rxi;->A01:LX/VKq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x7f120101

    if-ne v0, v1, :cond_0

    const v4, 0x7f120102

    :cond_0
    invoke-virtual {v6, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C7c;

    invoke-direct {v0, v6, v4, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0, v2}, LX/BR7;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/0G4;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x1c

    invoke-static {v7, v11, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v0, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v7, v11}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v4}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    if-eqz v8, :cond_2

    sget-wide v0, LX/Rxi;->A03:J

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    new-instance v9, LX/6aA;

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    if-eqz v8, :cond_3

    iget-object v1, v5, LX/Rxi;->A00:LX/09S;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v1, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v9}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move v7, v14

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    iget-object v0, v5, LX/Rxi;->A00:LX/09S;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    :cond_3
    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
