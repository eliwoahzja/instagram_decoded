.class public abstract LX/Khx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v6, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, LX/BfL;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v1, "IgBloksExtensions"

    const-string v0, "openProductDetailsPageExtras is null"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    move-object/from16 v8, p0

    invoke-static {v8, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    iget-object v4, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v6, LX/8Yv;->A01:I

    add-int/lit8 v1, v2, 0x3

    aget-object v14, v4, v1

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x5

    aget-object v16, v4, v1

    check-cast v16, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x6

    aget-object v17, v4, v1

    check-cast v17, Ljava/lang/String;

    invoke-static {v8}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v1

    invoke-static {v1}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v7

    invoke-virtual {v0}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x2e

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, LX/BfL;->A04(IJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v3}, LX/BfL;->A03(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v3}, LX/BfL;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v6 .. v24}, LX/a6K;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/AEh;LX/BfL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
