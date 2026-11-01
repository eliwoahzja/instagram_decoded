.class public final LX/LW8;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/MTB;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p6, p0, LX/LW8;->A04:LX/MTB;

    iput-object p1, p0, LX/LW8;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/LW8;->A01:Landroid/view/View;

    iput-object p4, p0, LX/LW8;->A02:LX/9PW;

    iput-object p5, p0, LX/LW8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/LW8;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p3}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x7a46ac78    # -1.7428001E-35f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/LW8;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x7956879f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p1

    const v0, -0x4872b7f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v7, Lcom/instagram/api/schemas/UserInviteContentResponse;

    const v0, 0x5ecc479e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v14

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v7}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/LW8;->A04:LX/MTB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v6, LX/LW8;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x11cc0127

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x77d25115    # 8.53146E33f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_1
    sget-object v4, LX/KUs;->A00:LX/KUs;

    iget-object v2, v6, LX/LW8;->A00:Landroid/app/Activity;

    const-string v1, ""

    invoke-interface {v7}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v6, LX/LW8;->A00:Landroid/app/Activity;

    invoke-interface {v7}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, v6, LX/LW8;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_3
    sget-object v12, LX/Pyx;->A00:LX/Pyx;

    iget-object v13, v6, LX/LW8;->A00:Landroid/app/Activity;

    const/16 v0, 0xe

    new-instance v1, LX/SZV;

    invoke-direct {v1, v7, v0}, LX/SZV;-><init>(Lcom/instagram/api/schemas/UserInviteContentResponse;I)V

    iget-object v15, v6, LX/LW8;->A02:LX/9PW;

    iget-object v0, v6, LX/LW8;->A03:Lcom/instagram/common/session/UserSession;

    const-string v17, "share_to_system_sheet"

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_4
    sget-object v10, LX/Pyx;->A00:LX/Pyx;

    iget-object v8, v1, LX/MTB;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-boolean v2, v1, LX/MTB;->A07:Z

    iget-object v11, v6, LX/LW8;->A00:Landroid/app/Activity;

    const/16 v0, 0xf

    new-instance v1, LX/SZV;

    invoke-direct {v1, v7, v0}, LX/SZV;-><init>(Lcom/instagram/api/schemas/UserInviteContentResponse;I)V

    iget-object v15, v6, LX/LW8;->A02:LX/9PW;

    iget-object v0, v6, LX/LW8;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v20, v9

    move/from16 v21, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v21}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    goto :goto_0

    :cond_1
    const-string v0, "Share type X doesn\'t have an intent event name"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6f6b9639

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
