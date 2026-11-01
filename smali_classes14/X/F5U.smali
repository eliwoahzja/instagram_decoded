.class public final LX/F5U;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:LX/3cS;

.field public final A06:LX/8XF;

.field public final A07:Z

.field public final A08:LX/9g2;

.field public final A09:LX/Mvw;

.field public final A0A:LX/09S;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p7, p0, LX/F5U;->A09:LX/Mvw;

    iput-object p10, p0, LX/F5U;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/F5U;->A04:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, LX/F5U;->A05:LX/3cS;

    iput-object p2, p0, LX/F5U;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/F5U;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/F5U;->A08:LX/9g2;

    iput-object p8, p0, LX/F5U;->A06:LX/8XF;

    iput p11, p0, LX/F5U;->A00:I

    iput-boolean p12, p0, LX/F5U;->A0C:Z

    iput-object p1, p0, LX/F5U;->A01:Landroid/graphics/ColorFilter;

    iput-object p9, p0, LX/F5U;->A0A:LX/09S;

    iput-boolean p13, p0, LX/F5U;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    const/16 v5, 0x9

    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, LX/F5U;->A04:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v0, LX/F5U;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    if-nez v10, :cond_0

    move-object v10, v12

    :cond_0
    iget-object v11, v0, LX/F5U;->A05:LX/3cS;

    iget-object v3, v0, LX/F5U;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    new-instance v12, LX/F5c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/F5c;->A00:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :try_start_1
    iget v3, v0, LX/F5U;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, LX/F5U;->A01:Landroid/graphics/ColorFilter;

    iget-boolean v8, v0, LX/F5U;->A0C:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v3, v0, LX/F5U;->A07:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x4

    new-instance v4, LX/F5T;

    invoke-direct {v4, v0, v3}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4zp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/7rX;->A0L()J

    move-result-wide v2

    iget-object v7, v0, LX/F5U;->A09:LX/Mvw;

    iget-object v6, v0, LX/F5U;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/F5U;->A08:LX/9g2;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/F6S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/R4W;->A00:LX/R4W;

    const/16 v13, 0xa

    sget-object v10, LX/6Gz;->A00:LX/6Gz;

    new-instance v9, LX/08Z;

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v13, LX/G7a;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v19, v8

    move-object v15, v7

    invoke-direct/range {v13 .. v19}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/08H;

    invoke-direct {v1, v9, v13, v2, v3}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/07Z;

    invoke-direct {v2, v4, v1}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    iget-object v1, v0, LX/F5U;->A0A:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
