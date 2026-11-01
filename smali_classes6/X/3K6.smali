.class public final LX/3K6;
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

.field public A03:LX/WqN;

.field public A04:LX/lkA;

.field public A05:LX/2Is;

.field public A06:LX/2Is;

.field public A07:LX/lkg;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:LX/3KO;

.field public A0C:Ljava/util/Map;


# direct methods
.method public static final A00(LX/3K6;)LX/3KO;
    .locals 8

    sget-boolean v0, LX/8iA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3K6;->A05:LX/2Is;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/3K6;->A06:LX/2Is;

    :cond_1
    iget-object v0, p0, LX/3K6;->A0B:LX/3KO;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3K6;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/3K6;->A07:LX/lkg;

    iget v4, p0, LX/3K6;->A02:I

    iget-boolean v7, p0, LX/3K6;->A0A:Z

    iget v5, p0, LX/3K6;->A00:I

    iget v6, p0, LX/3K6;->A01:I

    new-instance v0, LX/3KO;

    invoke-direct/range {v0 .. v7}, LX/3KO;-><init>(LX/2Is;LX/lkg;Ljava/lang/String;IIIZ)V

    iput-object v0, p0, LX/3K6;->A0B:LX/3KO;

    :cond_2
    return-object v0
.end method

.method private final A01(LX/lwl;)LX/3KO;
    .locals 8

    sget-boolean v0, LX/8iA;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3K6;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3K6;->A05:LX/2Is;

    if-nez v7, :cond_0

    iget-object v7, p0, LX/3K6;->A06:LX/2Is;

    :cond_0
    invoke-static {p0}, LX/3K6;->A00(LX/3K6;)LX/3KO;

    move-result-object v6

    iget-object v5, p0, LX/3K6;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/3K6;->A07:LX/lkg;

    iget v3, p0, LX/3K6;->A02:I

    iget-boolean v2, p0, LX/3K6;->A0A:Z

    iget v1, p0, LX/3K6;->A00:I

    iget v0, p0, LX/3K6;->A01:I

    iput-object v5, v6, LX/3KO;->A0D:Ljava/lang/String;

    iput-object v7, v6, LX/3KO;->A09:LX/2Is;

    iput-object v4, v6, LX/3KO;->A0A:LX/lkg;

    iput v3, v6, LX/3KO;->A02:I

    iput-boolean v2, v6, LX/3KO;->A0F:Z

    iput v1, v6, LX/3KO;->A00:I

    iput v0, v6, LX/3KO;->A01:I

    const-wide/16 v3, 0x2

    iget-wide v1, v6, LX/3KO;->A03:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v6, LX/3KO;->A03:J

    invoke-static {v6}, LX/3KO;->A01(LX/3KO;)V

    :cond_1
    iget-object v1, p0, LX/3K6;->A03:LX/WqN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/WqN;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/WqN;->A00:LX/3KO;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/3K6;->A00(LX/3K6;)LX/3KO;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p1}, LX/3KO;->A04(LX/LjO;)V

    return-object v0
.end method

.method private final A02()Z
    .locals 5

    iget-object v4, p0, LX/3K6;->A05:LX/2Is;

    iget-object v3, p0, LX/3K6;->A06:LX/2Is;

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/BWf;

    invoke-direct {v1, v0, v3, v2}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StyleOuterNode"

    invoke-static {p0, v0, v1}, LX/3K8;->A01(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    iput-object v0, p0, LX/3K6;->A05:LX/2Is;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASx(LX/mql;)V
    .locals 6

    iget-object v4, p0, LX/3K6;->A09:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/16 v0, 0x1d

    new-instance v4, LX/IoK;

    invoke-direct {v4, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/3K6;->A09:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, LX/3K6;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v1, v5}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2iU;->A0b:LX/2iV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3K6;->A03:LX/WqN;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/WqN;->A03:Z

    sget-object v1, LX/2iU;->A0N:LX/2iV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, v2, LX/WqN;->A02:Ljava/lang/String;

    new-instance v1, LX/2BS;

    invoke-direct {v1, v0, v5}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2iU;->A0f:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x1e

    new-instance v2, LX/IoK;

    invoke-direct {v2, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2SG;->A0R:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v2, LX/IoK;

    invoke-direct {v2, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2SG;->A0S:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/16 v0, 0x27

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
    .locals 15

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3K6;->A03:LX/WqN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/WqN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/WqN;->A00:LX/3KO;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, LX/3K6;->A00(LX/3K6;)LX/3KO;

    move-result-object v1

    :cond_1
    iget-object v7, v1, LX/3KO;->A07:LX/lpd;

    if-eqz v7, :cond_d

    invoke-interface/range {p1 .. p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v9, v0, LX/2fH;->A01:LX/Ia5;

    iget-boolean v2, v1, LX/3KO;->A0E:Z

    if-eqz v2, :cond_2

    iget-wide v0, v1, LX/3KO;->A04:J

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v6, v4

    int-to-float v13, v6

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v4, v0

    int-to-float v14, v4

    invoke-interface {v9}, LX/Ia5;->GgI()V

    const/4 v11, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-interface/range {v9 .. v14}, LX/Ia5;->AbR(IFFFF)V

    :cond_2
    :try_start_0
    sget-boolean v0, LX/8iA;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/3K6;->A02()Z

    iget-object v1, p0, LX/3K6;->A05:LX/2Is;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/3K6;->A06:LX/2Is;

    :cond_3
    :goto_0
    iget-object v0, v1, LX/2Is;->A02:LX/2It;

    iget-object v12, v0, LX/2It;->A0B:LX/2VB;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3K6;->A06:LX/2Is;

    goto :goto_0

    :goto_1
    if-nez v12, :cond_5

    sget-object v12, LX/2VB;->A02:LX/2VB;

    :cond_5
    iget-object v10, v0, LX/2It;->A03:LX/2VD;

    if-nez v10, :cond_6

    sget-object v10, LX/2VD;->A03:LX/2VD;

    :cond_6
    iget-object v11, v0, LX/2It;->A04:LX/XEg;

    if-nez v11, :cond_7

    sget-object v11, LX/2VE;->A00:LX/2VE;

    :cond_7
    iget-object v0, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->BY2()LX/C26;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, LX/2Iu;->BNl()F

    move-result v13

    invoke-interface/range {v7 .. v13}, LX/lpd;->GMm(LX/C26;LX/Ia5;LX/2VD;LX/XEg;LX/2VB;F)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/3K6;->A04:LX/lkA;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v13

    goto :goto_2

    :cond_9
    sget-wide v13, LX/1xR;->A0B:J

    :goto_2
    const-wide/16 v5, 0x10

    cmp-long v0, v13, v5

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/2Is;->A0c()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/2Is;->A0c()J

    move-result-wide v13

    :cond_a
    :goto_3
    move-object v8, v7

    invoke-interface/range {v8 .. v14}, LX/lpd;->GMl(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V

    goto :goto_4

    :cond_b
    sget-wide v13, LX/1xR;->A01:J

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, LX/Ia5;->GeY()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_c

    invoke-interface {v9}, LX/Ia5;->GeY()V

    :cond_c
    throw v1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3K6;->A0B:LX/3KO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3K6;->A03:LX/WqN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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

    invoke-direct {p0, p2}, LX/3K6;->A01(LX/lwl;)LX/3KO;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/3KO;->A02(LX/2fF;I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3K6;->A01(LX/lwl;)LX/3KO;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-static {v1, v0}, LX/3KO;->A00(LX/3KO;LX/2fF;)LX/LfZ;

    move-result-object v0

    invoke-interface {v0}, LX/LfZ;->Cas()F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 15

    move-wide/from16 v5, p3

    const-string v1, "TextStringSimpleNode::measure"

    const v0, -0x2d1ea363

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v11, p2

    invoke-direct {p0, v11}, LX/3K6;->A01(LX/lwl;)LX/3KO;

    move-result-object v8

    invoke-interface {v11}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v10

    const-wide/16 v2, 0x3

    iget-wide v0, v8, LX/3KO;->A03:J

    const/4 v4, 0x2

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, v8, LX/3KO;->A03:J

    iget v0, v8, LX/3KO;->A01:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, v8, LX/3KO;->A09:LX/2Is;

    iget-object v2, v8, LX/3KO;->A06:LX/KiM;

    iget-object v1, v8, LX/3KO;->A0B:LX/LjO;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3KO;->A0A:LX/lkg;

    invoke-static {v2, v3, v0, v1, v10}, LX/KiM;->A00(LX/KiM;LX/2Is;LX/lkg;LX/LjO;LX/2fF;)LX/KiM;

    move-result-object v1

    iput-object v1, v8, LX/3KO;->A06:LX/KiM;

    iget v0, v8, LX/3KO;->A01:I

    invoke-virtual {v1, v5, v6, v0}, LX/KiM;->A01(JI)J

    move-result-wide v5

    :cond_0
    iget-object v3, v8, LX/3KO;->A07:LX/lpd;

    if-eqz v3, :cond_2

    iget-object v0, v8, LX/3KO;->A08:LX/LfZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LfZ;->CHM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/3KO;->A0C:LX/2fF;

    if-ne v10, v0, :cond_2

    iget-wide v0, v8, LX/3KO;->A05:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v7, v2, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/lpd;->CIG()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    check-cast v3, LX/2WM;

    iget-object v0, v3, LX/2WM;->A01:LX/2WY;

    iget-boolean v0, v0, LX/2WY;->A0B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    const-wide v13, 0xffffffffL

    const/16 v7, 0x20

    if-nez v0, :cond_6

    iget-wide v0, v8, LX/3KO;->A05:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    iget-object v9, v8, LX/3KO;->A07:LX/lpd;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v1, v9

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A02:LX/2VL;

    invoke-virtual {v0}, LX/2VL;->Cas()F

    move-result v2

    iget-wide v0, v1, LX/2WM;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v1

    invoke-interface {v9}, LX/lpd;->CIG()F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v2

    int-to-long v0, v1

    shl-long/2addr v0, v7

    int-to-long v2, v2

    and-long/2addr v2, v13

    or-long/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, LX/2hU;->A09(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/3KO;->A04:J

    iget v1, v8, LX/3KO;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    shr-long v0, v2, v7

    long-to-int v12, v0

    int-to-float v0, v12

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    and-long v0, v13, v2

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-interface {v9}, LX/lpd;->CIG()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_4
    :goto_3
    iput-boolean v4, v8, LX/3KO;->A0E:Z

    iput-wide v5, v8, LX/3KO;->A05:J

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v10, v5, v6}, LX/3KO;->A03(LX/2fF;J)LX/2WM;

    move-result-object v4

    iput-wide v5, v8, LX/3KO;->A05:J

    iget-wide v0, v4, LX/2WM;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v10}, LX/2WJ;->A00(F)I

    move-result v1

    invoke-virtual {v4}, LX/2WM;->CIG()F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v7

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, LX/2hU;->A09(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/3KO;->A04:J

    iget v1, v8, LX/3KO;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    shr-long v0, v2, v7

    long-to-int v5, v0

    int-to-float v0, v5

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_7

    and-long/2addr v2, v13

    long-to-int v0, v2

    int-to-float v1, v0

    invoke-virtual {v4}, LX/2WM;->CIG()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iput-boolean v9, v8, LX/3KO;->A0E:Z

    iput-object v4, v8, LX/3KO;->A07:LX/lpd;

    const/4 v2, 0x1

    :goto_4
    iget-object v0, v8, LX/3KO;->A08:LX/LfZ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LfZ;->CHM()Z

    :cond_9
    iget-object v4, v8, LX/3KO;->A07:LX/lpd;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/3KO;->A04:J

    if-eqz v2, :cond_b

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v2

    invoke-virtual {v2}, LX/3Yl;->A0i()V

    iget-object v5, p0, LX/3K6;->A0C:Ljava/util/Map;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, LX/3K6;->A0C:Ljava/util/Map;

    :cond_a
    sget-object v3, LX/2XB;->A00:LX/2XE;

    check-cast v4, LX/2WM;

    const/4 v2, 0x0

    iget-object v4, v4, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v4, v2}, LX/2WY;->A00(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/2XB;->A01:LX/2XE;

    iget v2, v4, LX/2WY;->A06:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, LX/2WY;->A00(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    shr-long v2, v0, v7

    long-to-int v4, v2

    and-long/2addr v0, v13

    long-to-int v3, v0

    invoke-static {v4, v4, v3, v3}, Landroidx/compose/ui/unit/Constraints;->A09(IIII)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget-object v1, p0, LX/3K6;->A0C:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/IoK;

    invoke-direct {v0, v2, v7}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1, v0, v4, v3}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fee21ef

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x6d7391c4

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3K6;->A01(LX/lwl;)LX/3KO;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/3KO;->A02(LX/2fF;I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3K6;->A01(LX/lwl;)LX/3KO;

    move-result-object v1

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-static {v1, v0}, LX/3KO;->A00(LX/3KO;LX/2fF;)LX/LfZ;

    move-result-object v0

    invoke-interface {v0}, LX/LfZ;->Cgf()F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v0

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
