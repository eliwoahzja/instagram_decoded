.class public final LX/C6V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lkg;

.field public final A01:LX/LjO;

.field public final A02:LX/2fF;

.field public final A03:LX/CYE;


# direct methods
.method public constructor <init>(LX/lkg;LX/LjO;LX/2fF;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6V;->A00:LX/lkg;

    iput-object p2, p0, LX/C6V;->A01:LX/LjO;

    iput-object p3, p0, LX/C6V;->A02:LX/2fF;

    if-lez p4, :cond_0

    new-instance v0, LX/CYE;

    invoke-direct {v0, p4}, LX/CYE;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/C6V;->A03:LX/CYE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;
    .locals 8

    const/4 v3, 0x0

    const/16 v5, 0x3fc

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v7}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3ec

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;
    .locals 12

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v11

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const v8, 0x7fffffff

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v9

    :cond_2
    move-object v0, p0

    iget-object v5, p0, LX/C6V;->A02:LX/2fF;

    iget-object v4, p0, LX/C6V;->A01:LX/LjO;

    iget-object v3, p0, LX/C6V;->A00:LX/lkg;

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v1, LX/2BS;

    invoke-direct {v1, p2, v6}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v11}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;
    .locals 20

    new-instance v8, LX/2Wu;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v16, p7

    move/from16 v15, p8

    move-wide/from16 v2, p9

    move/from16 v19, p11

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v19}, LX/2Wu;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/C6V;->A03:LX/CYE;

    if-eqz v4, :cond_1

    new-instance v1, LX/FSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FSG;->A00:LX/2Wu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/CYE;->A02:LX/0AG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2Wv;->A03:LX/2WL;

    iget-object v0, v5, LX/2WL;->A04:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->CHM()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/2WL;->A01:F

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v1

    iget v0, v5, LX/2WL;->A00:F

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2hU;->A09(JJ)J

    move-result-wide v1

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v5, v8, v1, v2}, LX/2Wv;-><init>(LX/2WL;LX/2Wu;J)V

    return-object v0

    :cond_0
    iget-object v0, v4, LX/CYE;->A00:LX/FSG;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CYE;->A01:LX/2Wv;

    goto :goto_0

    :cond_1
    iget-object v10, v8, LX/2Wu;->A03:LX/2BS;

    iget-object v1, v8, LX/2Wu;->A04:LX/2Is;

    iget-object v0, v8, LX/2Wu;->A07:LX/2fF;

    invoke-static {v1, v0}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v11

    iget-object v13, v8, LX/2Wu;->A06:LX/LjO;

    iget-object v12, v8, LX/2Wu;->A05:LX/lkg;

    iget-object v14, v8, LX/2Wu;->A08:Ljava/util/List;

    new-instance v9, LX/2VH;

    invoke-direct/range {v9 .. v14}, LX/2VH;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;Ljava/util/List;)V

    iget-wide v0, v8, LX/2Wu;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    iget-boolean v7, v8, LX/2Wu;->A09:Z

    if-nez v7, :cond_2

    iget v3, v8, LX/2Wu;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_7

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    :goto_1
    if-nez v7, :cond_6

    iget v3, v8, LX/2Wu;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    :cond_3
    const/4 v12, 0x1

    :goto_2
    if-eq v6, v5, :cond_4

    invoke-virtual {v9}, LX/2VH;->Cas()F

    move-result v2

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v2

    invoke-static {v2, v6, v5}, LX/3sc;->A04(III)I

    move-result v5

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v5, v2, v3}, Landroidx/compose/ui/unit/Constraints;->A09(IIII)J

    move-result-wide v14

    iget v2, v8, LX/2Wu;->A01:I

    new-instance v10, LX/2WL;

    move-object v11, v9

    move v13, v2

    invoke-direct/range {v10 .. v15}, LX/2WL;-><init>(LX/2VH;IIJ)V

    iget v2, v10, LX/2WL;->A01:F

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v3

    iget v2, v10, LX/2WL;->A00:F

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v2

    invoke-static {v3, v2}, LX/BRE;->A0K(II)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/2hU;->A09(JJ)J

    move-result-wide v0

    new-instance v3, LX/2Wv;

    invoke-direct {v3, v10, v8, v0, v1}, LX/2Wv;-><init>(LX/2WL;LX/2Wu;J)V

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/CYE;->A02:LX/0AG;

    new-instance v1, LX/FSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FSG;->A00:LX/2Wu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v3}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v3

    :cond_6
    iget v12, v8, LX/2Wu;->A00:I

    goto :goto_2

    :cond_7
    const v5, 0x7fffffff

    goto :goto_1

    :cond_8
    iput-object v1, v4, LX/CYE;->A00:LX/FSG;

    iput-object v3, v4, LX/CYE;->A01:LX/2Wv;

    return-object v3
.end method
