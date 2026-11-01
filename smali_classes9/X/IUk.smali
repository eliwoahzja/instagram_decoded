.class public abstract LX/IUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v4

    invoke-virtual {v3}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/KDJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-object v9

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
