.class public abstract LX/RBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rW;->valueOf(Ljava/lang/String;)LX/1rW;

    move-result-object v5

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.runtimepermissions.devicepermissionkit.shared.DevicePermissionAccessLevel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QHH;->valueOf(Ljava/lang/String;)LX/QHH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QxH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.facebook.runtimepermissions.devicepermissionkit.shared.DevicePermissionStorageLevel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/JD7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/JD7;->A00:LX/1rW;

    iput-object v4, v11, LX/JD7;->A02:Ljava/util/List;

    iput-object v1, v11, LX/JD7;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1rR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v13, LX/ThB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11}, LX/ThB;->A03(Landroid/app/Activity;LX/JD7;)Z

    move-result v0

    new-instance v12, LX/SFy;

    invoke-direct {v12, p0, v3, v0}, LX/SFy;-><init>(LX/AEh;LX/56a;Z)V

    const/4 v9, 0x1

    new-instance v8, LX/VAl;

    invoke-direct/range {v8 .. v13}, LX/VAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/ThB;->A00(LX/JD7;LX/ThB;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v10, v8, v1, v0}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    return-object v7

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "status_error"

    invoke-static {p0, v1, v3, v0, v2}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v7
.end method
