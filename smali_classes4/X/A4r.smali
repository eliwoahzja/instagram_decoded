.class public final LX/A4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/A4r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A4r;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/A4r;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/A4r;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/A4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eo;

    iget-object v9, p0, LX/A4r;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/2Eo;->A00:LX/CvP;

    check-cast v5, LX/2EJ;

    iget-object v7, v5, LX/2EJ;->A0c:LX/2EC;

    invoke-virtual {v7}, LX/2EC;->A01()LX/2EN;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    iget v0, v7, LX/2EC;->A00:I

    const/4 v3, 0x0

    if-ge v8, v0, :cond_a

    invoke-virtual {v6, v8}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v8}, LX/2EN;->A07(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_1

    instance-of v0, v2, LX/2EI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/2EI;

    if-eqz v2, :cond_0

    check-cast v2, LX/2GM;

    iget-object v1, v2, LX/2GM;->A01:LX/Et1;

    :cond_0
    const/4 v0, 0x0

    if-ne v1, v9, :cond_8

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, v6, LX/2EN;->A0C:[I

    mul-int/lit8 v1, v8, 0x5

    add-int/lit8 v0, v1, 0x4

    aget v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    aget v0, v3, v0

    shr-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v8, 0x1

    iget v0, v6, LX/2EN;->A09:I

    if-ge v1, v0, :cond_3

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v4, v3, v0

    goto :goto_1

    :cond_3
    iget v4, v6, LX/2EN;->A0A:I

    :goto_1
    sub-int/2addr v4, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-virtual {v6, v8, v3}, LX/2EN;->A08(II)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_5

    instance-of v0, v2, LX/2EI;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/2EI;

    if-eqz v2, :cond_4

    check-cast v2, LX/2GM;

    iget-object v1, v2, LX/2GM;->A01:LX/Et1;

    :cond_4
    const/4 v0, 0x0

    if-ne v1, v9, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/gFp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/gFp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput v8, v1, LX/gFp;->A00:I

    iput-object v3, v1, LX/gFp;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/2EN;->A09()V

    iget v0, v1, LX/gFp;->A00:I

    invoke-virtual {v7}, LX/2EC;->A01()LX/2EN;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v0}, LX/Cq0;->A02(LX/2EN;I)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/2EN;->A09()V

    invoke-virtual {v5}, LX/CvP;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/2EN;->A09()V

    throw v0

    :cond_a
    invoke-virtual {v6}, LX/2EN;->A09()V

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_6
    iget-boolean v0, v5, LX/2EJ;->A0R:Z

    new-instance v3, LX/ejG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ejG;->A00:Ljava/util/List;

    iput-boolean v0, v3, LX/ejG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/2EN;->A09()V

    throw v0

    :cond_b
    iget-object v2, p0, LX/A4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/LhD;

    iget-object v1, p0, LX/A4r;->A01:Ljava/lang/Object;

    check-cast v1, LX/LdY;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v3, LX/GXM;

    invoke-direct {v3, v1, v2, v0}, LX/GXM;-><init>(LX/LdY;LX/LhD;Ljava/util/Map;)V

    return-object v3

    :cond_c
    iget-object v0, p0, LX/A4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPO;

    iget-object v2, p0, LX/A4r;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/GPO;->A03:LX/GbC;

    if-eqz v1, :cond_e

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/GbC;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v2, v1, LX/GbC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/GbC;->A01(LX/GbC;)V

    goto :goto_7

    :cond_d
    iget-object v4, p0, LX/A4r;->A00:Ljava/lang/Object;

    check-cast v4, LX/2EJ;

    iget-object v0, p0, LX/A4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    iget-object v3, v0, LX/Bgk;->A02:LX/Byi;

    iget-object v2, v0, LX/Bgk;->A03:LX/IaH;

    iget-object v1, v0, LX/Bgk;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/2EJ;->A0M(LX/2EJ;LX/Byi;LX/IaH;Ljava/lang/Object;Z)V

    :cond_e
    :goto_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
