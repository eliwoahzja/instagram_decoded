.class public final LX/jhp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LX/jhp;->$t:I

    iput-object p3, p0, LX/jhp;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/jhp;->A02:Z

    iput-wide p1, p0, LX/jhp;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v7, p0

    iget v1, v7, LX/jhp;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, v7, LX/jhp;->A01:Ljava/lang/Object;

    check-cast v4, LX/aeh;

    iget-boolean v3, v7, LX/jhp;->A02:Z

    iget-wide v5, v7, LX/jhp;->A00:J

    if-eqz v3, :cond_1

    iget-boolean v0, v4, LX/aeh;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/aeh;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/aeh;->A00:LX/cIk;

    invoke-static {v5, v6}, LX/AsD;->A0O(J)I

    move-result v7

    const/4 v1, 0x1

    if-ge v7, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v5, v6}, LX/Ata;->A07(J)I

    move-result v0

    invoke-static {v0, v1}, LX/AuE;->A06(II)I

    move-result v8

    int-to-float v9, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    int-to-float v10, v8

    div-float/2addr v10, v0

    const/4 v11, 0x0

    new-instance v6, LX/9kh;

    invoke-direct/range {v6 .. v11}, LX/9kh;-><init>(IIFFZ)V

    iget-object v0, v2, LX/cIk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/cIk;->A00:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/aeh;->A01:Z

    iput-boolean v3, v4, LX/aeh;->A02:Z

    const/4 v0, 0x4

    new-instance v2, LX/agX;

    invoke-direct {v2, v0}, LX/agX;-><init>(I)V

    return-object v2

    :cond_2
    iget-boolean v0, v7, LX/jhp;->A02:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iget-wide v3, v7, LX/jhp;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v6, v5

    mul-float/2addr v0, v6

    float-to-int v1, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    new-instance v2, LX/2kO;

    invoke-direct {v2, v0, v1}, LX/2kO;-><init>(J)V

    return-object v2

    :cond_3
    iget-object v0, v7, LX/jhp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v5

    goto :goto_0

    :cond_4
    check-cast v2, LX/2RM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v7, LX/jhp;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v0, v7, LX/jhp;->A00:J

    iget-boolean v14, v7, LX/jhp;->A02:Z

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N7P;

    iget-object v6, v4, LX/N7P;->A02:LX/2kD;

    iget-wide v10, v4, LX/N7P;->A01:J

    iget-wide v12, v4, LX/N7P;->A00:J

    invoke-static {v2, v0, v1}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v7

    invoke-static/range {v6 .. v15}, LX/aCZ;->A01(LX/2kD;FFFJJZZ)LX/O8M;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v3, v14}, LX/RWV;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {v2}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v8

    iget-object v9, v7, LX/jhp;->A01:Ljava/lang/Object;

    check-cast v9, LX/lrj;

    if-eqz v9, :cond_8

    iget-boolean v0, v7, LX/jhp;->A02:Z

    iget-wide v13, v7, LX/jhp;->A00:J

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-interface {v8}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2fI;

    iget-object v0, v4, LX/2fI;->A02:LX/2fC;

    iget-object v6, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v6}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v4, LX/2fI;->A01:LX/D2w;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v5, v2, v3, v4, v11}, LX/D2w;->Ggg(JFF)V

    sget-object v10, LX/2VE;->A00:LX/2VE;

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v14}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :cond_7
    invoke-static {v9, v8, v13, v14}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    :cond_8
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
