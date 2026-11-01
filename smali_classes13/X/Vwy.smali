.class public abstract LX/Vwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Vwy;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/IKN;IZ)V
    .locals 13

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x656d665c

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaPlaceholderContent (PortraitXmaPlaceholderContent.kt:27)"

    const v0, 0x1a079981

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    if-eqz p3, :cond_2

    sget-object v1, LX/2KY;->A01:LX/ljy;

    :goto_1
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, p0, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/2KY;->A02:LX/ljy;

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4ea6ec24

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, p1, LX/IKN;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    const v0, -0x4e893f72

    invoke-static {p0, v1, v0}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget v0, p1, LX/IKN;->A00:I

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide p0

    sget-wide p2, LX/Vwy;->A00:J

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    :goto_2
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43664703

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x32

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
