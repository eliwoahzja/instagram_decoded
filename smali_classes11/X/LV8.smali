.class public final LX/LV8;
.super LX/IE0;
.source ""


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/LV8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LV8;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LV8;->A00:LX/9PW;

    iput-object p5, p0, LX/LV8;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1, p2}, LX/IE0;-><init>(Landroid/content/Context;LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, 0x74e5725e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/IE0;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/LV8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LV8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LV8;->A00:LX/9PW;

    const-string v5, "igtv_action_sheet"

    const-string v6, "copy_link"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x3835e7d1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p1

    const v0, -0x5950e441

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v5, LX/Wcq;

    const v0, -0x49ea88de

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const v0, 0x4eb1fbac    # 1.4930304E9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    move-object/from16 v4, p0

    iget-object v7, v4, LX/IE0;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.text.ClipboardManager"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/text/ClipboardManager;

    const v0, 0x1ab63f39

    invoke-static {v5, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    const v0, 0x27d77aeb

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v0}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, -0x5e0a0214

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    iget-object v8, v4, LX/LV8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/LV8;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/LV8;->A00:LX/9PW;

    const-string v13, "igtv_action_sheet"

    const-string v14, "copy_link"

    invoke-interface {v5}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/LV8;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v17

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-static/range {v7 .. v20}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x47e1e75a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x7e3f3ac4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
