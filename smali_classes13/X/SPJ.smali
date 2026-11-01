.class public abstract LX/SPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)LX/2BS;
    .locals 22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.view.footerText (FanClubComposeViewUtil.kt:13)"

    const v0, 0x29acfda8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x32cb1fab

    invoke-static {v4, v1, v0}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v3

    const-string v0, "\n"

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v5, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v5, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v17

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    const-string v0, "Link"

    invoke-static {v3, v0, v5, v2, v1}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v1

    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f7e0b37

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
