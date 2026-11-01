.class public final LX/CWb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/HPn;

.field public final synthetic A03:LX/hyl;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3Yb;LX/HPn;LX/hyl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p2, p0, LX/CWb;->A02:LX/HPn;

    iput-object p1, p0, LX/CWb;->A01:LX/3Yb;

    iput-object p5, p0, LX/CWb;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, LX/CWb;->A00:J

    iput-object p4, p0, LX/CWb;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/CWb;->A03:LX/hyl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p2

    check-cast v3, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserRow.<anonymous> (SuggestedUserRow.kt:170)"

    const v0, 0x35ae12c5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/CWb;->A02:LX/HPn;

    iget-object v1, p0, LX/CWb;->A01:LX/3Yb;

    iget-object v0, p0, LX/CWb;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v3, v1, v2, v0, v6}, LX/C1a;->A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V

    iget-wide v7, p0, LX/CWb;->A00:J

    iget-object v5, p0, LX/CWb;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/CWb;->A03:LX/hyl;

    invoke-static/range {v3 .. v8}, LX/CW5;->A02(LX/iAM;LX/hyl;Ljava/lang/Integer;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a293990

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
