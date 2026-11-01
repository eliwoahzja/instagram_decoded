.class public final LX/Ekd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/Psl;

.field public final A02:LX/Ekc;

.field public final A03:LX/Ekg;

.field public final A04:LX/2ps;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Psl;LX/Ekc;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ekd;->A02:LX/Ekc;

    iput-object p1, p0, LX/Ekd;->A00:LX/4Ka;

    iput-object p2, p0, LX/Ekd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ekd;->A01:LX/Psl;

    new-instance v0, LX/4pW;

    invoke-direct {v0, p2}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eke;

    invoke-direct {v4, p2}, LX/Eke;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Ekg;

    const/16 v1, 0x21

    new-instance v0, LX/C2g;

    invoke-direct {v0, v4, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Ekg;

    iput-object v0, p0, LX/Ekd;->A03:LX/Ekg;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/Ekd;->A04:LX/2ps;

    return-void
.end method

.method public static final A00(LX/KHk;LX/Ekd;)V
    .locals 19

    new-instance v7, LX/1tM;

    invoke-direct {v7}, LX/1tM;-><init>()V

    move-object/from16 v8, p1

    iget-object v1, v8, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v1, LX/Ekg;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZTu;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1tE;

    invoke-direct {v0, v2}, LX/1tE;-><init>(Ljava/io/File;)V

    if-eqz v4, :cond_0

    iget-wide v11, v4, LX/ZTu;->A01:J

    iget-wide v13, v4, LX/ZTu;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/1tC;

    invoke-direct/range {v9 .. v14}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v0, LX/1tE;->A03:LX/1tC;

    :cond_0
    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v6

    iget-object v0, v1, LX/Ekg;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El8;

    iget v2, v0, LX/El8;->A00:F

    sget-object v9, LX/1sn;->A06:LX/1sn;

    const-wide/16 v4, 0x0

    new-instance v0, LX/1tH;

    invoke-direct {v0, v9, v4, v5}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v0, v6}, LX/1tH;->A03(LX/1tB;)V

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v9, v2, v13

    if-eqz v9, :cond_1

    invoke-virtual {v0, v2}, LX/1tH;->A01(F)V

    :cond_1
    iget-object v9, v1, LX/Ekg;->A0L:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/ElA;->A04:LX/ElA;

    if-ne v10, v9, :cond_2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    new-instance v10, LX/SsD;

    move v14, v11

    move v15, v11

    invoke-direct/range {v10 .. v16}, LX/SsD;-><init>(FFFFFZ)V

    const-wide/16 v16, -0x1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/1tC;

    move-wide/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v9, LX/Aoq;

    invoke-direct {v9, v14, v10}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v0, v9}, LX/1tH;->A04(LX/Aoq;)V

    :cond_2
    iget-object v9, v1, LX/Ekg;->A0F:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v12, v3, LX/KHk;->A0J:I

    if-lez v12, :cond_4

    iget v11, v3, LX/KHk;->A08:I

    if-lez v11, :cond_4

    iget v9, v3, LX/KHk;->A09:I

    rem-int/lit16 v10, v9, 0xb4

    move v9, v12

    if-eqz v10, :cond_3

    move v9, v11

    move v11, v12

    :cond_3
    int-to-float v10, v9

    int-to-float v9, v11

    div-float/2addr v10, v9

    const v9, 0x3c23d70a    # 0.01f

    const/high16 p0, 0x3f100000    # 0.5625f

    add-float v9, v9, p0

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_4

    div-float v17, p0, v10

    const/4 v15, 0x0

    const/16 p1, 0x0

    new-instance v14, LX/SsD;

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-direct/range {v14 .. v20}, LX/SsD;-><init>(FFFFFZ)V

    const-wide/16 v17, -0x1

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, LX/1tC;

    move-wide/from16 p0, v17

    invoke-direct/range {v15 .. v20}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v9, LX/Aoq;

    invoke-direct {v9, v15, v14}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v0, v9}, LX/1tH;->A04(LX/Aoq;)V

    :cond_4
    new-instance v11, LX/1tI;

    invoke-direct {v11, v0}, LX/1tI;-><init>(LX/1tH;)V

    move-object v9, v11

    iget-object v10, v8, LX/Ekd;->A02:LX/Ekc;

    iget-object v0, v10, LX/Ekc;->A01:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1L:LX/CDj;

    iget-boolean v0, v0, LX/CDj;->A00:Z

    if-nez v0, :cond_8

    sget-object v0, LX/1sn;->A03:LX/1sn;

    new-instance v8, LX/1tH;

    invoke-direct {v8, v0, v4, v5}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v8, v6}, LX/1tH;->A03(LX/1tB;)V

    cmpg-float v0, v2, v13

    if-eqz v0, :cond_5

    invoke-virtual {v8, v2}, LX/1tH;->A01(F)V

    :cond_5
    iget-object v0, v1, LX/Ekg;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El5;

    iget v0, v0, LX/El5;->A00:I

    int-to-float v5, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    iget-object v0, v1, LX/Ekg;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El6;

    iget v0, v0, LX/El6;->A00:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_6

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    :cond_6
    new-instance v1, LX/Evu;

    invoke-direct {v1, v5, v2}, LX/Evu;-><init>(FF)V

    const-wide/16 v13, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/1tC;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/Aoq;

    invoke-direct {v0, v11, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0}, LX/1tH;->A04(LX/Aoq;)V

    :cond_7
    new-instance v11, LX/1tI;

    invoke-direct {v11, v8}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v7, v9}, LX/1tM;->A05(LX/1tI;)V

    :cond_8
    invoke-virtual {v7, v11}, LX/1tM;->A05(LX/1tI;)V

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iput-object v0, v3, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KHk;->A1C:Z

    invoke-virtual {v3}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9F2;

    invoke-direct {v2, v3, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v10, LX/Ekc;->A02:LX/Ej4;

    invoke-virtual {v0, v2, v1}, LX/Ej4;->A0B(LX/9F2;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/Ekd;->A04:LX/2ps;

    iget-object v4, p0, LX/Ekd;->A00:LX/4Ka;

    sget-object v3, LX/0ho;->A05:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v2, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Ekd;->A04:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
