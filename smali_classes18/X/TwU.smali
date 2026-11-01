.class public final LX/TwU;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/Amb;

.field public A06:Ljava/io/File;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/TwU;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v3, v2, LX/TwU;->A04:Landroid/view/Surface;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/TwU;->A06:Ljava/io/File;

    if-eqz v1, :cond_4

    iget v0, v2, LX/TwU;->A03:I

    const/16 v21, 0x168

    if-lez v0, :cond_0

    move/from16 v21, v0

    :cond_0
    iget v0, v2, LX/TwU;->A02:I

    const/16 v22, 0x280

    if-lez v0, :cond_1

    move/from16 v22, v0

    :cond_1
    iget-object v0, v2, LX/TwU;->A05:LX/Amb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_2
    const/4 v8, 0x0

    iput-object v8, v2, LX/TwU;->A05:LX/Amb;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    new-instance v0, LX/Amd;

    invoke-direct {v0, v3}, LX/Amd;-><init>(Landroid/view/Surface;)V

    invoke-static {v7}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v15

    const v20, 0x3ffffd8

    new-instance v6, LX/Amb;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v6 .. v20}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iget-boolean v0, v2, LX/TwU;->A0B:Z

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v0

    invoke-virtual {v6, v0}, LX/Amb;->A09(F)V

    invoke-static {v1}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v5

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v4

    sget-object v3, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    iget-boolean v3, v2, LX/TwU;->A09:Z

    if-eqz v3, :cond_3

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-static {v3, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_3
    invoke-static {v4}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v19

    iget v1, v2, LX/TwU;->A01:I

    iget-boolean v0, v2, LX/TwU;->A0C:Z

    const/16 v23, -0x1

    const/16 v26, 0x0

    move/from16 v24, v23

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v25, v1

    move/from16 p0, v0

    invoke-virtual/range {v18 .. v27}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    new-instance v0, LX/nAt;

    invoke-direct {v0, v6, v2}, LX/nAt;-><init>(LX/Amb;LX/TwU;)V

    iput-object v0, v6, LX/Amb;->A05:LX/Pke;

    iput-object v6, v2, LX/TwU;->A05:LX/Amb;

    iget-boolean v0, v2, LX/TwU;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/Amb;->A07()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getOnPlaybackEnded()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/TwU;->A07:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPositionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/TwU;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setMuted(Z)V
    .locals 2

    iget-boolean v0, p0, LX/TwU;->A0B:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/TwU;->A0B:Z

    iget-object v1, p0, LX/TwU;->A05:LX/Amb;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/B55;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Amb;->A09(F)V

    :cond_0
    return-void
.end method

.method public final setOnPlaybackEnded(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/TwU;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPositionChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/TwU;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method
