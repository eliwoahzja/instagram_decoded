.class public final LX/LWQ;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/aH2;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/MTB;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/LWQ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/LWQ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LWQ;->A04:LX/MTB;

    iput-object p1, p0, LX/LWQ;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/LWQ;->A02:LX/9PW;

    iput-object p5, p0, LX/LWQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LWQ;->A01:LX/aH2;

    iput-object p7, p0, LX/LWQ;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x7034ff59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LWQ;->A04:LX/MTB;

    iget-object v2, v0, LX/MTB;->A00:LX/HEu;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/LWQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LWQ;->A01:LX/aH2;

    invoke-static {v0, v2, v1}, LX/eBs;->A01(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/LWQ;->A00:Landroid/app/Activity;

    const-string v0, "fetch_contact_invite_message_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWQ;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x6f57bdda

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v10, p1

    const v0, 0x65617cba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v10, Lcom/instagram/api/schemas/UserInviteContentResponse;

    const v0, -0x3341064

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v10}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/Pyx;->A00:LX/Pyx;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/LWQ;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/LWQ;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/LWQ;->A04:LX/MTB;

    iget-boolean v2, v3, LX/MTB;->A07:Z

    iget-object v14, v8, LX/LWQ;->A00:Landroid/app/Activity;

    const/16 v0, 0xc

    new-instance v1, LX/SZV;

    invoke-direct {v1, v10, v0}, LX/SZV;-><init>(Lcom/instagram/api/schemas/UserInviteContentResponse;I)V

    iget-object v0, v8, LX/LWQ;->A02:LX/9PW;

    iget-object v4, v8, LX/LWQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v24, v2

    move-object/from16 v22, v1

    move/from16 v23, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v24}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v3, v3, LX/MTB;->A00:LX/HEu;

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/LWQ;->A01:LX/aH2;

    invoke-interface {v10}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v4}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/eBs;->A02(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v8, LX/LWQ;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x2683a8f2

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6a388752

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
