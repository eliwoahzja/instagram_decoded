.class public abstract LX/SKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/C0s;LX/QCR;I)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v0, -0x731af9c6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.JoinCallButton (JoinCallButton.kt:26)"

    const v0, -0xe92b519

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/QCR;->A00:Z

    const v8, 0x7f0821bf

    if-eqz v0, :cond_2

    const v8, 0x7f08287e

    :cond_2
    const v0, 0x7f132df1

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1C:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A01:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v7

    const v0, 0x7f132df2

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/C0s;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xc00

    invoke-static/range {v3 .. v11}, LX/CRH;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6585a988

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x58

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method
