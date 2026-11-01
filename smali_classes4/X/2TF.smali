.class public final LX/2TF;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/IaR;
.implements LX/lwf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/EdM;

.field public A04:LX/ahM;

.field public A05:LX/WqB;

.field public A06:LX/lkA;

.field public A07:LX/2BS;

.field public A08:LX/2Is;

.field public A09:LX/lkg;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:LX/2Uo;

.field public A0G:Ljava/util/Map;

.field public A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/2TF;)LX/2Uo;
    .locals 10

    iget-object v0, p0, LX/2TF;->A0F:LX/2Uo;

    if-nez v0, :cond_0

    iget-object v9, p0, LX/2TF;->A07:LX/2BS;

    iget-object v8, p0, LX/2TF;->A08:LX/2Is;

    iget-object v7, p0, LX/2TF;->A09:LX/lkg;

    iget v6, p0, LX/2TF;->A02:I

    iget-boolean v5, p0, LX/2TF;->A0E:Z

    iget v4, p0, LX/2TF;->A00:I

    iget v3, p0, LX/2TF;->A01:I

    iget-object v1, p0, LX/2TF;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/2TF;->A03:LX/EdM;

    new-instance v2, LX/2Uo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/2Uo;->A09:LX/2BS;

    iput-object v7, v2, LX/2Uo;->A0D:LX/lkg;

    iput v6, v2, LX/2Uo;->A04:I

    iput-boolean v5, v2, LX/2Uo;->A0H:Z

    iput v4, v2, LX/2Uo;->A02:I

    iput v3, v2, LX/2Uo;->A03:I

    iput-object v1, v2, LX/2Uo;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/2Uo;->A07:LX/EdM;

    sget-wide v0, LX/2Up;->A00:J

    iput-wide v0, v2, LX/2Uo;->A06:J

    iput-object v8, v2, LX/2Uo;->A0C:LX/2Is;

    const/4 v0, -0x1

    iput v0, v2, LX/2Uo;->A01:I

    iput v0, v2, LX/2Uo;->A00:I

    iput-object v2, p0, LX/2TF;->A0F:LX/2Uo;

    return-object v2

    :cond_0
    return-object v0
.end method

.method private final A01(LX/LjO;)LX/2Uo;
    .locals 2

    iget-object v1, p0, LX/2TF;->A05:LX/WqB;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/WqB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WqB;->A00:LX/2Uo;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/2Uo;->A06(LX/LjO;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2TF;->A00(LX/2TF;)LX/2Uo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p0}, LX/2TF;->A00(LX/2TF;)LX/2Uo;

    move-result-object v5

    iget-object v9, p0, LX/2TF;->A07:LX/2BS;

    iget-object v8, p0, LX/2TF;->A08:LX/2Is;

    iget-object v7, p0, LX/2TF;->A09:LX/lkg;

    iget v6, p0, LX/2TF;->A02:I

    iget-boolean v4, p0, LX/2TF;->A0E:Z

    iget v3, p0, LX/2TF;->A00:I

    iget v2, p0, LX/2TF;->A01:I

    iget-object v1, p0, LX/2TF;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/2TF;->A03:LX/EdM;

    iput-object v9, v5, LX/2Uo;->A09:LX/2BS;

    invoke-static {v5, v8}, LX/2Uo;->A04(LX/2Uo;LX/2Is;)V

    iput-object v7, v5, LX/2Uo;->A0D:LX/lkg;

    iput v6, v5, LX/2Uo;->A04:I

    iput-boolean v4, v5, LX/2Uo;->A0H:Z

    iput v3, v5, LX/2Uo;->A02:I

    iput v2, v5, LX/2Uo;->A03:I

    iput-object v1, v5, LX/2Uo;->A0G:Ljava/util/List;

    iput-object v0, v5, LX/2Uo;->A07:LX/EdM;

    const-wide/16 v2, 0x2

    iget-wide v0, v5, LX/2Uo;->A05:J

    const/4 v4, 0x2

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/2Uo;->A05:J

    const/4 v1, 0x0

    iput-object v1, v5, LX/2Uo;->A0A:LX/2VH;

    iput-object v1, v5, LX/2Uo;->A0B:LX/2Wv;

    const/4 v0, -0x1

    iput v0, v5, LX/2Uo;->A00:I

    iput v0, v5, LX/2Uo;->A01:I

    iput-object v1, v5, LX/2Uo;->A08:LX/A8N;

    :cond_1
    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2TF;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/4M3;->A00(LX/IaR;)V

    if-nez p2, :cond_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    :cond_6
    return-void
.end method

.method public final A0T(LX/EdM;LX/2Is;LX/lkg;Ljava/util/List;IIIZ)Z
    .locals 3

    iget-object v0, p0, LX/2TF;->A08:LX/2Is;

    invoke-virtual {v0, p2}, LX/2Is;->A0g(LX/2Is;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object p2, p0, LX/2TF;->A08:LX/2Is;

    iget-object v0, p0, LX/2TF;->A0A:Ljava/util/List;

    invoke-static {v0, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, LX/2TF;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/2TF;->A01:I

    if-eq v0, p5, :cond_1

    iput p5, p0, LX/2TF;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/2TF;->A00:I

    if-eq v0, p6, :cond_2

    iput p6, p0, LX/2TF;->A00:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/2TF;->A0E:Z

    if-eq v0, p8, :cond_3

    iput-boolean p8, p0, LX/2TF;->A0E:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/2TF;->A09:LX/lkg;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LX/2TF;->A09:LX/lkg;

    const/4 v1, 0x1

    :cond_4
    iget v0, p0, LX/2TF;->A02:I

    if-eq v0, p7, :cond_5

    iput p7, p0, LX/2TF;->A02:I

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/2TF;->A03:LX/EdM;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/2TF;->A03:LX/EdM;

    return v2

    :cond_6
    return v1
.end method

.method public final A0U(LX/ahM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, LX/2TF;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_2

    iput-object p2, p0, LX/2TF;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/2TF;->A0B:Lkotlin/jvm/functions/Function1;

    if-eq v0, p3, :cond_0

    iput-object p3, p0, LX/2TF;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2TF;->A04:LX/ahM;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/2TF;->A04:LX/ahM;

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2TF;->A0C:Lkotlin/jvm/functions/Function1;

    if-eq v0, p4, :cond_3

    iput-object p4, p0, LX/2TF;->A0C:Lkotlin/jvm/functions/Function1;

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final A0V(LX/2BS;)Z
    .locals 3

    iget-object v0, p0, LX/2TF;->A07:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/2TF;->A07:LX/2BS;

    iget-object v1, v0, LX/2BS;->A01:Ljava/util/List;

    iget-object v0, p1, LX/2BS;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    iput-object p1, p0, LX/2TF;->A07:LX/2BS;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2TF;->A05:LX/WqB;

    return v1
.end method

.method public final ASx(LX/mql;)V
    .locals 5

    iget-object v4, p0, LX/2TF;->A0H:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/16 v0, 0x1a

    new-instance v4, LX/IoK;

    invoke-direct {v4, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/2TF;->A0H:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, p0, LX/2TF;->A07:LX/2BS;

    sget-object v1, LX/2iU;->A0b:LX/2iV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2TF;->A05:LX/WqB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/WqB;->A02:LX/2BS;

    sget-object v0, LX/2iU;->A0f:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/WqB;->A03:Z

    sget-object v1, LX/2iU;->A0N:LX/2iV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x1b

    new-instance v2, LX/IoK;

    invoke-direct {v2, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, LX/2SG;->A0R:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v2, LX/IoK;

    invoke-direct {v2, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2SG;->A0S:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v2, LX/BXC;

    invoke-direct {v2, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2SG;->A00:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/2SF;->A0B(LX/mql;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 23

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/2TF;->A04:LX/ahM;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/ahM;->A00(LX/lwy;)V

    :cond_0
    invoke-interface {v8}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v7, v0, LX/2fH;->A01:LX/Ia5;

    invoke-direct {v9, v8}, LX/2TF;->A01(LX/LjO;)LX/2Uo;

    move-result-object v3

    iget-object v2, v3, LX/2Uo;->A0B:LX/2Wv;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v2}, LX/2Wv;->A0D()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v1, v9, LX/2TF;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v15, 0x1

    iget-wide v2, v2, LX/2Wv;->A02:J

    const/16 v14, 0x20

    shr-long v0, v2, v14

    long-to-int v4, v0

    int-to-float v13, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v0, v2

    int-to-float v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v11, v0

    or-long/2addr v2, v11

    invoke-static {v4, v5, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    invoke-interface {v7}, LX/Ia5;->GgI()V

    invoke-interface {v7, v0}, LX/Ia5;->AbS(LX/2kD;)V

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v9, LX/2TF;->A08:LX/2Is;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-object v11, v0, LX/2It;->A0B:LX/2VB;

    if-nez v11, :cond_2

    sget-object v11, LX/2VB;->A02:LX/2VB;

    :cond_2
    iget-object v5, v0, LX/2It;->A03:LX/2VD;

    if-nez v5, :cond_3

    sget-object v5, LX/2VD;->A03:LX/2VD;

    :cond_3
    iget-object v4, v0, LX/2It;->A04:LX/XEg;

    if-nez v4, :cond_4

    sget-object v4, LX/2VE;->A00:LX/2VE;

    :cond_4
    iget-object v0, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->BY2()LX/C26;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-interface {v0}, LX/2Iu;->BNl()F

    move-result v22

    move-object/from16 v21, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/XFd;->A00(LX/C26;LX/Ia5;LX/2VD;LX/XEg;LX/2WL;LX/2VB;F)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/2TF;->A06:LX/lkA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v21

    goto :goto_1

    :cond_6
    sget-wide v21, LX/1xR;->A0B:J

    :goto_1
    const-wide/16 v12, 0x10

    cmp-long v0, v21, v12

    if-nez v0, :cond_7

    iget-object v3, v9, LX/2TF;->A08:LX/2Is;

    invoke-virtual {v3}, LX/2Is;->A0c()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/2Is;->A0c()J

    move-result-wide v21

    :cond_7
    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/2WL;->A0A(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V

    goto :goto_3

    :cond_8
    sget-wide v21, LX/1xR;->A01:J

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/Ia5;->GeY()V

    :cond_9
    iget-object v0, v9, LX/2TF;->A05:LX/WqB;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/WqB;->A03:Z

    if-ne v0, v6, :cond_a

    :goto_4
    iget-object v0, v9, LX/2TF;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    iget-object v2, v9, LX/2TF;->A07:LX/2BS;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2BS;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2BS;->A07(II)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, LX/CSB;->B8Q()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v15, :cond_d

    invoke-interface {v7}, LX/Ia5;->GeY()V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eis(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/2TF;->A01(LX/LjO;)LX/2Uo;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2Uo;->A05(LX/2fF;I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/2TF;->A01(LX/LjO;)LX/2Uo;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Uo;->A02(LX/2Uo;LX/2fF;)LX/2VH;

    move-result-object v0

    invoke-virtual {v0}, LX/2VH;->Cas()F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 37

    const-string v1, "TextAnnotatedStringNode:measure"

    const v0, 0x70b9fbe9

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v11, p2

    invoke-direct {v6, v11}, LX/2TF;->A01(LX/LjO;)LX/2Uo;

    move-result-object v5

    invoke-interface {v11}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v4

    const-wide/16 v2, 0x3

    iget-wide v0, v5, LX/2Uo;->A05:J

    const/4 v10, 0x2

    shl-long/2addr v0, v10

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/2Uo;->A05:J

    iget v0, v5, LX/2Uo;->A03:I

    const/4 v9, 0x1

    move-wide/from16 v2, p3

    if-le v0, v9, :cond_9

    invoke-static {v5, v4, v2, v3}, LX/2Uo;->A00(LX/2Uo;LX/2fF;J)J

    move-result-wide v0

    :goto_0
    iget-object v8, v5, LX/2Uo;->A0B:LX/2Wv;

    if-eqz v8, :cond_0

    iget-object v12, v8, LX/2Wv;->A03:LX/2WL;

    iget-object v7, v12, LX/2WL;->A04:LX/2VH;

    invoke-virtual {v7}, LX/2VH;->CHM()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v8, v8, LX/2Wv;->A04:LX/2Wu;

    iget-object v7, v8, LX/2Wu;->A07:LX/2fF;

    if-ne v4, v7, :cond_0

    iget-wide v7, v8, LX/2Wu;->A02:J

    cmp-long v13, v0, v7

    if-eqz v13, :cond_6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v14

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v13

    if-ne v14, v13, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v13

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    if-ne v13, v7, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    int-to-float v8, v7

    iget v7, v12, LX/2WL;->A00:F

    cmpg-float v7, v8, v7

    if-ltz v7, :cond_0

    iget-boolean v7, v12, LX/2WL;->A07:Z

    if-eqz v7, :cond_6

    :cond_0
    iget-object v14, v5, LX/2Uo;->A07:LX/EdM;

    if-eqz v14, :cond_5

    iput-object v4, v5, LX/2Uo;->A0F:LX/2fF;

    iget-object v7, v5, LX/2Uo;->A0C:LX/2Is;

    iget-object v7, v7, LX/2Is;->A02:LX/2It;

    iget-wide v7, v7, LX/2It;->A01:J

    iget-object v13, v5, LX/2Uo;->A08:LX/A8N;

    if-nez v13, :cond_1

    new-instance v13, LX/A8N;

    invoke-direct {v13, v5}, LX/A8N;-><init>(LX/2Uo;)V

    iput-object v13, v5, LX/2Uo;->A08:LX/A8N;

    :cond_1
    iget-object v12, v5, LX/2Uo;->A09:LX/2BS;

    invoke-interface {v14, v13, v12, v2, v3}, LX/EdM;->CAE(LX/lwi;LX/2BS;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v7, v8, v2, v3}, LX/Zh1;->A00(JJ)J

    move-result-wide v2

    :cond_2
    iget-object v7, v5, LX/2Uo;->A08:LX/A8N;

    if-nez v7, :cond_3

    new-instance v7, LX/A8N;

    invoke-direct {v7, v5}, LX/A8N;-><init>(LX/2Uo;)V

    iput-object v7, v5, LX/2Uo;->A08:LX/A8N;

    :cond_3
    iget-object v12, v7, LX/A8N;->A00:LX/2Wv;

    if-eqz v12, :cond_4

    iget-object v14, v12, LX/2Wv;->A04:LX/2Wu;

    iget-object v7, v14, LX/2Wu;->A04:LX/2Is;

    iget-object v7, v7, LX/2Is;->A02:LX/2It;

    iget-wide v7, v7, LX/2It;->A01:J

    cmp-long v13, v2, v7

    if-nez v13, :cond_4

    iget v8, v14, LX/2Wu;->A01:I

    iget v7, v5, LX/2Uo;->A04:I

    if-ne v8, v7, :cond_4

    :goto_1
    iput-object v12, v5, LX/2Uo;->A0B:LX/2Wv;

    goto :goto_5

    :cond_4
    iget-object v15, v5, LX/2Uo;->A0C:LX/2Is;

    const v26, 0xfffffd

    const/4 v12, 0x0

    const-wide/16 v27, 0x0

    const/16 v23, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v24, v23

    move/from16 v25, v23

    move-wide/from16 v29, v2

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    move-wide/from16 v35, v27

    invoke-static/range {v12 .. v36}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v2

    invoke-static {v5, v2}, LX/2Uo;->A04(LX/2Uo;LX/2Is;)V

    :cond_5
    invoke-static {v5, v4, v0, v1}, LX/2Uo;->A01(LX/2Uo;LX/2fF;J)LX/2WL;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v12, v5, LX/2Uo;->A0B:LX/2Wv;

    if-nez v12, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_3

    :cond_7
    iget-object v2, v12, LX/2Wv;->A04:LX/2Wu;

    iget-wide v2, v2, LX/2Wu;->A02:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v12, LX/2Wv;->A03:LX/2WL;

    :goto_2
    invoke-static {v5, v2, v4, v0, v1}, LX/2Uo;->A03(LX/2Uo;LX/2WL;LX/2fF;J)LX/2Wv;

    move-result-object v12

    goto :goto_1

    :cond_9
    move-wide v0, v2

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_6

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v12, :cond_f

    :try_start_1
    iget-object v0, v12, LX/2Wv;->A03:LX/2WL;

    iget-object v0, v0, LX/2WL;->A04:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->CHM()Z

    if-eqz v9, :cond_d

    invoke-static {v6, v10}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yl;->A0i()V

    iget-object v0, v6, LX/2TF;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, LX/2TF;->A04:LX/ahM;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, LX/ahM;->A01(LX/2Wv;)V

    :cond_b
    iget-object v2, v6, LX/2TF;->A0G:Ljava/util/Map;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object v1, LX/2XB;->A00:LX/2XE;

    iget v0, v12, LX/2Wv;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2XB;->A01:LX/2XE;

    iget v0, v12, LX/2Wv;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, LX/2TF;->A0G:Ljava/util/Map;

    :cond_d
    iget-object v1, v6, LX/2TF;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, v12, LX/2Wv;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-wide v2, v12, LX/2Wv;->A02:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v5, v5, v4, v4}, Landroidx/compose/ui/unit/Constraints;->A09(IIII)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget-object v2, v6, LX/2TF;->A0G:Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/IoK;

    invoke-direct {v0, v3, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2, v0, v5, v4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x2bab17a1

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :cond_f
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6c7d9ca3

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/2TF;->A01(LX/LjO;)LX/2Uo;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2Uo;->A05(LX/2fF;I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/2TF;->A01(LX/LjO;)LX/2Uo;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Uo;->A02(LX/2Uo;LX/2fF;)LX/2VH;

    move-result-object v0

    invoke-virtual {v0}, LX/2VH;->Cgf()F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v0

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
