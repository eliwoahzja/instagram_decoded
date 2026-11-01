.class public abstract LX/Kge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Lqz;

    invoke-direct {v6}, LX/Lqz;-><init>()V

    const-string v7, ""

    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v1, v14}, LX/BfL;->A0Y(Z)Z

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v14}, LX/BfL;->A0W(IZ)Z

    move-result v11

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v14}, LX/BfL;->A03(II)I

    invoke-virtual {v1, v14}, LX/BfL;->A0Z(Z)Z

    move-result v12

    sget-object v4, LX/3OB;->A06:LX/3OB;

    const/4 v8, 0x0

    move-object v9, v8

    move p0, v14

    invoke-virtual/range {v2 .. v15}, LX/9Ft;->A08(Landroidx/fragment/app/FragmentActivity;LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v8
.end method
