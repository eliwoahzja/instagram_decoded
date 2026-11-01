.class public final LX/fgm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L2V;

.field public final synthetic A03:LX/cQo;

.field public final synthetic A04:LX/dtk;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/1nk;


# direct methods
.method public constructor <init>(LX/L2V;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;II)V
    .locals 1

    iput-object p1, p0, LX/fgm;->A02:LX/L2V;

    iput p10, p0, LX/fgm;->A01:I

    iput-object p2, p0, LX/fgm;->A03:LX/cQo;

    iput-object p3, p0, LX/fgm;->A04:LX/dtk;

    iput p11, p0, LX/fgm;->A00:I

    iput-object p7, p0, LX/fgm;->A08:LX/snk;

    iput-object p8, p0, LX/fgm;->A09:LX/snk;

    iput-object p5, p0, LX/fgm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/fgm;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fgm;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/fgm;->A0A:LX/1nk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p2

    check-cast v7, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.clips.audio.trending.ui.TrendingAudioListAudioTrackItem.<anonymous>.<anonymous> (TrendingAudioListAudioTrackItem.kt:398)"

    const v0, -0x63f83532

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/fgm;->A02:LX/L2V;

    iget-object v3, v6, LX/L2V;->A08:LX/0gR;

    iget v2, v5, LX/fgm;->A01:I

    iget-object v9, v5, LX/fgm;->A03:LX/cQo;

    iget-object v10, v5, LX/fgm;->A04:LX/dtk;

    iget v1, v5, LX/fgm;->A00:I

    iget-object v4, v5, LX/fgm;->A08:LX/snk;

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    new-instance v15, LX/BX9;

    invoke-direct {v15, v4, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v14, v5, LX/fgm;->A09:LX/snk;

    iget-object v13, v5, LX/fgm;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/L2V;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/fgm;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x29

    invoke-static {v7, v6, v4, v0}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget v4, LX/WhX;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v4, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    iget-object v11, v5, LX/fgm;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/fgm;->A0A:LX/1nk;

    const/high16 v21, 0x30000

    const/16 v22, 0x6

    const/high16 v18, 0x3f400000    # 0.75f

    move/from16 v20, v1

    move/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v23}, LX/Sj8;->A00(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x324ab1b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
