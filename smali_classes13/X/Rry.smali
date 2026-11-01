.class public abstract LX/Rry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1mN;Ljava/lang/String;IZ)V
    .locals 10

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x5965d9a0

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p4

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.comments.mvvm.view.compose.AudienceDisclaimer (AudienceDisclaimer.kt:21)"

    const v0, 0x4b47adee    # 1.308619E7f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_8

    const v0, 0x536b9f1e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p4, :cond_5

    const v0, -0x68a9ee25

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131673

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object p0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ea49a07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/edp;

    invoke-direct/range {v3 .. v8}, LX/edp;-><init>(LX/1mN;Ljava/lang/String;IIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x68a9daea

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131674

    invoke-static {p0, p2, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v3, p3

    goto/16 :goto_0

    :cond_8
    const v0, 0x537125db

    invoke-static {p0, v0, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    const-string v0, "Unsupported MediaAudience in AudienceDisclaimer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
