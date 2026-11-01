.class public final synthetic LX/fzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yb;


# direct methods
.method public synthetic constructor <init>(LX/3Yb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/fzM;->A00:J

    iput-object p1, p0, LX/fzM;->A01:LX/3Yb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, LX/fzM;->A00:J

    iget-object v5, p0, LX/fzM;->A01:LX/3Yb;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {p1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    const v2, 0x3f463c75    # 0.77436f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    const v2, -0x4a262578

    invoke-interface {p1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/89c;->A00(J)F

    move-result v1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v5, v2, v1, v0, v0}, LX/2KM;->A0l(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p1}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x4a2083ba

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v5, v8, v8}, LX/a5x;->A01(LX/iAM;LX/3Yb;II)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v7, v8, v9}, LX/a5x;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-static {p1, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x49385f3c    # 755187.75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
