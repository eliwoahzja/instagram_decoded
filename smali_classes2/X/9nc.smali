.class public final LX/9nc;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/9nc;->$t:I

    iput-object p4, p0, LX/9nc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9nc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9nc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9nc;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9nc;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9nc;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.instagram.profile.bindergroup.ProfileUserInfoViewBinder.setupSharedComposeView.<anonymous>.<anonymous> (ProfileUserInfoViewBinder.kt:260)"

    const v0, 0xd853b7c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p0, LX/9nc;->A03:Ljava/lang/Object;

    check-cast v5, LX/DkJ;

    iget-object v0, v5, LX/DkJ;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9nc;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/9nc;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/9nc;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/9nc;->A00:Ljava/lang/Object;

    const/16 v9, 0xa

    new-instance v3, LX/C1R;

    invoke-direct/range {v3 .. v9}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x4629f9bb

    invoke-static {p1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7d3dd143

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_4
    check-cast p1, LX/Gyf;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9nc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v5, p0, LX/9nc;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v7, p0, LX/9nc;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    iget-object v2, p0, LX/9nc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    iget-object v3, p0, LX/9nc;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0I()V

    new-instance v3, LX/28r;

    invoke-direct {v3, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1312f1

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133a40

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133825

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v1, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/4OR;->A09(LX/Jlp;)V

    goto :goto_0

    :cond_6
    const-class v8, Lcom/instagram/modal/ModalActivity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v2, LX/Jlp;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_ARGUMENT_TAB"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "school_tab"

    goto :goto_1

    :cond_7
    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v2, LX/Jlp;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "school_add"

    :goto_1
    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Qt;->A0D:Z

    const/16 v0, 0x1b5a

    invoke-virtual {v4, v5, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto/16 :goto_0
.end method
