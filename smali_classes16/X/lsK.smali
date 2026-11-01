.class public final LX/lsK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/23l;

.field public final synthetic A02:LX/9q6;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/23l;LX/9q6;IZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/lsK;->A04:Z

    iput-boolean p5, p0, LX/lsK;->A05:Z

    iput-object p1, p0, LX/lsK;->A01:LX/23l;

    iput p3, p0, LX/lsK;->A00:I

    iput-object p2, p0, LX/lsK;->A02:LX/9q6;

    iput-boolean p6, p0, LX/lsK;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-boolean v1, p0, LX/lsK;->A04:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/lsK;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/lsK;->A01:LX/23l;

    iget-object v3, v0, LX/23l;->A0N:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/lsK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/lsK;->A05:Z

    invoke-static {v2, v1, v3, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    :cond_1
    iget-object v5, p0, LX/lsK;->A01:LX/23l;

    iget-object v4, p0, LX/lsK;->A02:LX/9q6;

    iget-object v8, v5, LX/23l;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v1, p0, LX/lsK;->A03:Z

    const-string v0, "android_purge_26_q3_ClipsViewerTimeAwayListener_logAutoScrollDiagnosticsAndMaybeForceScan"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v3

    iget-object v1, v5, LX/23l;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6oE;->A3z:Z

    const/4 v10, 0x1

    if-ne v0, v10, :cond_7

    invoke-static {v4}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v10, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v10, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-object v0, v5, LX/23l;->A0B:LX/7zz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2gn;->A02:LX/0lH;

    iget-boolean v0, v0, LX/0lH;->A01:Z

    if-ne v0, v10, :cond_8

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v2

    iget-object v6, v5, LX/23l;->A0C:LX/4TC;

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/23l;->A02:LX/23y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_scroll_diag: pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is_view_shown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is_view_attached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is_scanner_listening="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " trigger_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is_ad="

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4rN;->EZ7(Ljava/lang/String;)V

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_7

    new-instance v0, LX/kyx;

    invoke-direct {v0, v5, v4, v3, v2}, LX/kyx;-><init>(LX/23l;LX/9q6;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const/4 v10, 0x0

    goto :goto_0
.end method
