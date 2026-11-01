.class public final LX/SrQ;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/TJv;

.field public A01:LX/FdT;

.field public A02:LX/lR0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:Z


# direct methods
.method public static final A00(LX/09Y;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/Yq1;Ljava/lang/Integer;Ljava/util/List;[IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aEc;

    aget v0, p3, v3

    invoke-virtual {v2, v5, v0, v4}, LX/aEc;->A06(Ljava/lang/Boolean;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aEc;->A05(Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEc;

    aget v0, p3, v4

    invoke-virtual {v1, v0}, LX/aEc;->A04(I)V

    invoke-virtual {v1, v5}, LX/aEc;->A05(Ljava/lang/Boolean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/aBV;->A00:LX/aBV;

    invoke-virtual {v0, p0, p4}, LX/aBV;->A02(LX/Yq1;Z)V

    return-void
.end method

.method public static final A02(LX/09Y;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v16

    :try_start_0
    const/16 v0, 0xb5

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/4 v14, 0x3

    new-instance v0, LX/iik;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v14}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/iik;

    invoke-direct {v0, v9, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v14}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/4 v1, 0x4

    new-instance v0, LX/iik;

    invoke-direct {v0, v4, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v9, LX/SrQ;->A00:LX/TJv;

    iget-boolean v2, v0, LX/TJv;->A02:Z

    iget-boolean v1, v0, LX/TJv;->A01:Z

    new-instance v0, LX/bfM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/bfM;->A00:I

    iput-boolean v2, v0, LX/bfM;->A02:Z

    iput-boolean v1, v0, LX/bfM;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x208

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v12, LX/bax;->A00:LX/bax;

    const/4 v13, 0x0

    sget-object v11, LX/6Gz;->A00:LX/6Gz;

    new-instance v10, LX/08Z;

    invoke-direct/range {v10 .. v16}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v3, 0x6

    new-instance v2, LX/E54;

    invoke-direct/range {v2 .. v9}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v1, v2}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v0, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
