.class public abstract LX/INu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v1

    sget-object v3, LX/b9T;->A1E:LX/b9T;

    sget-object v4, LX/b8g;->A0i:LX/b8g;

    sget-object v5, LX/b9K;->A2F:LX/b9K;

    sget-object v6, LX/b9A;->A0j:LX/b9A;

    const/4 v8, 0x0

    const-string v9, "settings_bloks_screen"

    const-string v10, "settings"

    move-object v11, v8

    move-object v12, v8

    move-object p0, v8

    invoke-virtual/range {v1 .. v13}, LX/4rD;->A0J(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
