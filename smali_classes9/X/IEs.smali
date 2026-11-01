.class public abstract LX/IEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x3

    aget-object v12, v2, v0

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x4

    aget-object v11, v2, v0

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x5

    aget-object v13, v2, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const v7, 0x20155

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    invoke-static {p0}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    const-string v0, ":"

    invoke-static {v11, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "full_screen"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "analytics_module_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nua_action"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v10, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KOw;

    invoke-static {v4, v8, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const v0, 0x7f134806

    invoke-static {v8, v5, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v5, v1}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v1, v5, LX/FDl;->A1S:Z

    iput-boolean v4, v5, LX/FDl;->A1B:Z

    const-string v1, "source"

    const-string v0, "bottom_sheet_android"

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual/range {v7 .. v14}, LX/KOw;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-object v2

    :cond_3
    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object v1

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KOw;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, LX/KOw;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Sy6;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-object v2
.end method
