.class public abstract LX/Xg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-static {p0, p1}, LX/hh5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v12, p3

    move-object/from16 v6, p6

    invoke-static {v12, v6}, LX/aHT;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v11, p2

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v1, p9

    move/from16 v7, p10

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/aHT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32f

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4}, LX/aHT;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move/from16 p9, v7

    move-object/from16 p8, v1

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v8

    move-object/from16 p3, v0

    invoke-static/range {v10 .. v23}, LX/XGy;->A00(Landroidx/fragment/app/FragmentActivity;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v10, "entry_point_param"

    invoke-static {v12}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "url_param"

    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_url_param"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_1

    const-string v0, "entry_point_override_param"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "family_device_id_param"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant_param"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_2

    const-string v0, "title_param"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v11, v2}, LX/YyG;->A02(Landroid/os/Bundle;)V

    new-instance v1, LX/as3;

    invoke-direct {v1}, LX/as3;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "XavAppInstallPlayStoreFragment"

    invoke-virtual {v1, v3, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void
.end method
