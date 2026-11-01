.class public final LX/Xls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NQ4;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(LX/NQ4;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p2, p0, LX/Xls;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, p0, LX/Xls;->A00:LX/NQ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Xls;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Xls;->A00:LX/NQ4;

    iget-boolean v0, v2, LX/NQ4;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a48

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, v2, LX/NQ4;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6A8;->A01(Ljava/lang/String;)LX/6A8;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RdI;->A00(Lcom/instagram/feed/media/Media;)LX/I51;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B(Linstagram/features/creation/fragment/EditMediaInfoFragment;LX/I51;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v1, "_"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "-1"

    :cond_4
    invoke-static {v2}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "show_modal_on_edit"

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f131e31

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    const v0, 0x7f131e33

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f131e32

    sget-object v0, LX/TlI;->A00:LX/TlI;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131e30

    const/16 v0, 0x2e

    invoke-static {v3, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/Tlw;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, -0x1

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    return-void
.end method
