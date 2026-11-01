.class public final synthetic LX/fzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ljw;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/ljw;LX/3Yb;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/fzO;->A00:J

    iput-boolean p5, p0, LX/fzO;->A03:Z

    iput-object p2, p0, LX/fzO;->A02:LX/3Yb;

    iput-object p1, p0, LX/fzO;->A01:LX/ljw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, LX/fzO;->A00:J

    iget-boolean v4, p0, LX/fzO;->A03:Z

    iget-object v7, p0, LX/fzO;->A02:LX/3Yb;

    iget-object v5, p0, LX/fzO;->A01:LX/ljw;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    and-int/lit8 v6, v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {p1, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v6, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v2, 0x3f4d6f13

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    const v2, 0x34c4c6

    invoke-interface {p1, v2}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_1

    sget-object v6, LX/YMk;->A01:LX/lmt;

    :goto_0
    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/89c;->A00(J)F

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v7, v2, v1, v0, v0}, LX/2KM;->A0l(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, p1, v3}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {p1}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v6, p1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v6, LX/YMk;->A00:LX/lmt;

    goto :goto_0

    :cond_2
    const v0, 0x42f938

    invoke-static {p1, v5, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7, v1, v3, v4}, LX/aCO;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p1, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0, v4}, LX/aCO;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {p1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6daac430

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
