.class public final LX/Ywa;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1lB;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/8lm;

.field public final synthetic A06:LX/9AP;

.field public final synthetic A07:LX/98A;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/snk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1lB;LX/6oE;LX/8lm;LX/9AP;LX/98A;Ljava/lang/String;LX/snk;II)V
    .locals 0

    iput-object p6, p0, LX/Ywa;->A07:LX/98A;

    iput-object p1, p0, LX/Ywa;->A02:Landroid/view/View;

    iput-object p4, p0, LX/Ywa;->A05:LX/8lm;

    iput-object p8, p0, LX/Ywa;->A09:LX/snk;

    iput p9, p0, LX/Ywa;->A00:I

    iput p10, p0, LX/Ywa;->A01:I

    iput-object p5, p0, LX/Ywa;->A06:LX/9AP;

    iput-object p2, p0, LX/Ywa;->A03:LX/1lB;

    iput-object p7, p0, LX/Ywa;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Ywa;->A04:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ywa;->A07:LX/98A;

    iget-object v3, p0, LX/Ywa;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Ywa;->A05:LX/8lm;

    sget-object v1, LX/5Fz;->A2s:LX/5Fz;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Ywa;->A09:LX/snk;

    iget v0, p0, LX/Ywa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Ywa;->A01:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ywa;->A04:LX/6oE;

    new-instance v2, LX/kdT;

    invoke-direct {v2, v0}, LX/kdT;-><init>(LX/6oE;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ywa;->A06:LX/9AP;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Ywa;->A03:LX/1lB;

    iget v0, p0, LX/Ywa;->A00:I

    iget v1, p0, LX/Ywa;->A01:I

    iget-object v3, p0, LX/Ywa;->A08:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "end_scene_tooltip_presented"

    new-instance v6, LX/A7t;

    move-object v8, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary"

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGestureForEndSceneTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x86

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v6, v5, v2, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
