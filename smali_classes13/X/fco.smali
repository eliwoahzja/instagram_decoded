.class public final LX/fco;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cQo;

.field public final synthetic A02:LX/dtk;

.field public final synthetic A03:LX/L2W;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/cQo;LX/dtk;LX/L2W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 1

    iput-object p3, p0, LX/fco;->A03:LX/L2W;

    iput p7, p0, LX/fco;->A00:I

    iput-object p1, p0, LX/fco;->A01:LX/cQo;

    iput-object p2, p0, LX/fco;->A02:LX/dtk;

    iput-object p6, p0, LX/fco;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/fco;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fco;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/fco;->A07:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    check-cast v3, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.ui.AudioBrowserAudioTrackRow.<anonymous>.<anonymous> (AudioBrowserAudioTrackRow.kt:274)"

    const v0, -0x2a612e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/fco;->A03:LX/L2W;

    iget-object v13, v0, LX/L2W;->A07:LX/0gR;

    iget v15, v1, LX/fco;->A00:I

    iget-object v5, v1, LX/fco;->A01:LX/cQo;

    iget-object v6, v1, LX/fco;->A02:LX/dtk;

    iget-object v11, v1, LX/fco;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v10

    :cond_1
    check-cast v10, LX/snk;

    iget-object v9, v1, LX/fco;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/fco;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-boolean v0, v1, LX/fco;->A07:Z

    if-eqz v0, :cond_3

    sget v1, LX/Wwa;->A00:F

    :goto_0
    sget v0, LX/Wwa;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    const v17, 0xc36000

    const/16 v19, 0x1800

    const/16 v16, 0x3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    move-object v12, v7

    invoke-static/range {v3 .. v19}, LX/Sj8;->A00(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c9a7f75

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0
.end method
