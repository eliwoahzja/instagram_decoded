.class public final LX/NYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/MRQ;LX/Vzi;LX/Ofx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/HOT;
    .locals 4

    invoke-static {p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v2, LX/HOT;

    invoke-direct {v2}, LX/HOT;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/NYX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    move/from16 v3, p12

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_HIDE_DISCLAIMER"

    move/from16 v3, p13

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_ALLOW_UNSELECT_USERS"

    move/from16 v3, p14

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    move/from16 v3, p15

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_MAX_MENTION_COUNT"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_TYPE"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_POSITION"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_SESSION_ID"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARGS_ENTRY_POINT"

    iget-object v0, p1, LX/MRQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_TITLE"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_HAS_ACTION_BUTTON"

    move/from16 v3, p16

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/HOT;->A08:LX/Vzi;

    iput-object p3, v2, LX/HOT;->A0A:LX/Ofx;

    invoke-virtual {v2, p8}, LX/HOT;->A04(Ljava/util/List;)V

    invoke-virtual {v2, p9}, LX/HOT;->A03(Ljava/util/List;)V

    return-object v2
.end method
