.class public final LX/fa8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HPn;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HPn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    iput-object p1, p0, LX/fa8;->A01:LX/HPn;

    iput-object p2, p0, LX/fa8;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/fa8;->A04:Z

    iput-object p3, p0, LX/fa8;->A02:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, LX/fa8;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, p1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.FollowRequestUserRow.<anonymous> (VerticalFollowRequestListUnit.kt:212)"

    const v0, 0xb1e465c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/fa8;->A01:LX/HPn;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x429e0000    # 79.0f

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-static {v2, v7, v6}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    iget-object v1, p0, LX/fa8;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v8, v3, v5, v1, v0}, LX/C1a;->A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, p0, LX/fa8;->A04:Z

    if-eqz v0, :cond_7

    const v0, -0x3786e8e6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2IN;->A00:LX/Ahi;

    invoke-static {v8, v5, v4}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81090c000a320cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3784d1e8

    invoke-static {v8, v5, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37827d90    # -259593.75f

    invoke-static {v8, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    :cond_1
    invoke-static {v2, v1}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, LX/fa8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v5}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x37785668

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    invoke-static {v2, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const v0, 0x7f082e31

    invoke-static {v8, v0, v4, v4}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v8}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, p0, LX/fa8;->A00:J

    invoke-static/range {v8 .. v13}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v8, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v8, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37c223cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, 0x16fc34b8

    invoke-static {v8, v5, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x41e00000    # 28.0f

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    const v0, 0x16fbe260

    invoke-static {v8, v5, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    const v0, -0x376e59d5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bcf

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v6}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v1

    iget-object v0, p0, LX/fa8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v2, v1, v3, v0}, LX/BXB;->A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    const v0, -0x380cc4bc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4
.end method
