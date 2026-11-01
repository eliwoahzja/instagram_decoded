.class public abstract LX/O3y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    const-string v14, "Required value was null."

    if-eqz v8, :cond_6

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/0lT;->A10:LX/0lT;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v9

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v4, 0x24

    invoke-virtual {v8, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, LX/BfL;->A0Z(Z)Z

    move-result v0

    new-instance v13, LX/Tjz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/Tjz;->A00:Ljava/lang/String;

    iput-object v5, v13, LX/Tjz;->A01:Ljava/lang/String;

    iput-boolean v0, v13, LX/Tjz;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1}, LX/BfL;->A0Z(Z)Z

    move-result v0

    new-instance v12, LX/Tjz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/Tjz;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/Tjz;->A01:Ljava/lang/String;

    iput-boolean v0, v12, LX/Tjz;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1}, LX/BfL;->A03(II)I

    move-result v4

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v2

    invoke-virtual {v3, v1}, LX/BfL;->A0Z(Z)Z

    move-result v1

    invoke-virtual {v3}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/TkA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/TkA;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/TkA;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/TkA;->A03:Ljava/lang/String;

    iput-object v13, v3, LX/TkA;->A02:LX/Tjz;

    iput-object v12, v3, LX/TkA;->A01:LX/Tjz;

    iput-object v5, v3, LX/TkA;->A05:Ljava/lang/String;

    iput v4, v3, LX/TkA;->A00:I

    iput-boolean v2, v3, LX/TkA;->A09:Z

    iput-boolean v1, v3, LX/TkA;->A08:Z

    iput-object v0, v3, LX/TkA;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v9, v11, v10}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
