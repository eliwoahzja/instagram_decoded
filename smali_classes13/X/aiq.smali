.class public final LX/aiq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/aiq;->$t:I

    iput-object p1, p0, LX/aiq;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/aiq;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    iget v1, p0, LX/aiq;->$t:I

    check-cast v5, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.ui.countdowntimer.CountdownTimerPill.<anonymous>.<anonymous> (CountdownTimerPill.kt:48)"

    const v0, -0x13aace7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/aiq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iget-object v0, v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v10, p0, LX/aiq;->A00:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/SON;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5caad9ce

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.iconbutton.IgdsIconButton.<anonymous> (IgdsIconButton.kt:132)"

    const v0, -0x4e29a98c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/aiq;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-wide v0, p0, LX/aiq;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cccf479

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.iconbutton.IgdsIconButton.<anonymous> (IgdsIconButton.kt:83)"

    const v0, -0x6dd1ea5b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, p0, LX/aiq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    iget-wide v0, p0, LX/aiq;->A00:J

    invoke-static {v5, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x12718a25

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent.<anonymous>.<anonymous> (IgdsSubMenuContextMenuItemContent.kt:40)"

    const v0, 0x7b10d83c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/aiq;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLn;

    iget-object v3, v0, LX/RLn;->A02:LX/Ahr;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/aiq;->A00:J

    invoke-static {v5, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x698ccffb

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent.<anonymous> (IgdsSubMenuContextMenuItemContent.kt:52)"

    const v0, 0x1ff027ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/TuP;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY5;

    iget-object v0, v0, LX/IY5;->A00:LX/IY6;

    iget v0, v0, LX/IY6;->A01:I

    invoke-static {v5, v0, v3, v2, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/aiq;->A01:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x33

    invoke-static {v5, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_b
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/aiq;->A00:J

    invoke-static {v5, v2, v4, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d6949b6

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:40)"

    const v0, -0x5062d396

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, LX/aiq;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLn;

    iget-object v3, v0, LX/RLn;->A02:LX/Ahr;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/aiq;->A00:J

    invoke-static {v5, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7242d34

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
