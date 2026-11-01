.class public final LX/PhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Vij;

.field public A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A05:LX/FxE;


# direct methods
.method public static final A00(LX/PhD;)V
    .locals 2

    iget-object v0, p0, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/PhD;->A03:LX/Vij;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vij;->FyD(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_3

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/PhD;->A02()V

    invoke-static {p0}, LX/PhD;->A01(LX/PhD;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A01(LX/PhD;)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/PhD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    iget-object v0, p0, LX/PhD;->A05:LX/FxE;

    iget-object v5, v0, LX/FxE;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v12

    invoke-interface/range {v6 .. v11}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v1

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v12}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v8

    invoke-virtual {v1}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v11

    const/4 p0, 0x1

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/APa;->A03()V

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v3, LX/PhD;->A00:Landroid/content/Context;

    const v1, 0x7f1331a5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13338a

    invoke-static {v2, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x5

    new-instance v0, LX/SIA;

    invoke-direct {v0, v1, v6, v3}, LX/SIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method
