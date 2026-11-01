.class public final LX/Das;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15J;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15J;Z)V
    .locals 0

    iput-object p1, p0, LX/Das;->A00:LX/15J;

    iput-boolean p2, p0, LX/Das;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/Das;->A00:LX/15J;

    iget-object v0, v9, LX/15J;->A08:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Das;->A01:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v2, v9, LX/15J;->A07:Landroid/content/Context;

    const v1, 0x7f13339d

    const-string v0, "direct_voice_failed_to_start"

    invoke-static {v2, v0, v1, v10}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v9, LX/15J;->A0D:LX/15d;

    sget-object v0, LX/15o;->A0C:LX/15o;

    iput-object v0, v1, LX/15d;->A0I:LX/15o;

    return-void

    :cond_2
    iget-object v8, v9, LX/15J;->A0B:LX/15Y;

    const/4 v7, 0x0

    iput-object v7, v8, LX/15Y;->A01:LX/PIw;

    iput-boolean v10, v9, LX/15J;->A04:Z

    iput-boolean v10, v9, LX/15J;->A03:Z

    iget-object v6, v9, LX/15J;->A0D:LX/15d;

    iget-object v1, v6, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A03:LX/15o;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/15o;->A07:LX/15o;

    :goto_0
    iput-object v0, v6, LX/15d;->A0I:LX/15o;

    const v0, 0x502d2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v6, LX/15d;->A0b:LX/15G;

    iget-object v3, v5, LX/15G;->A06:LX/Klx;

    invoke-interface {v3, v10}, LX/Klx;->setVisibility(I)V

    invoke-static {v6}, LX/15d;->A0A(LX/15d;)V

    invoke-static {v6}, LX/15d;->A09(LX/15d;)V

    iget-object v0, v6, LX/15d;->A0T:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/15d;->A0B(LX/15d;)V

    iget-object v0, v6, LX/15d;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, 0x7e74ebb1

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v6, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_4

    const v0, -0x12b9675f

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v6, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v1, :cond_5

    const v0, -0x3e1773d7

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v6, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/15d;->A0H:LX/Baw;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Baw;->A00:J

    iget-object v2, v2, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v2}, Landroid/widget/Chronometer;->start()V

    :cond_6
    invoke-static {v6}, LX/15d;->A08(LX/15d;)V

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/15G;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/pPl;

    invoke-direct {v0, v6}, LX/pPl;-><init>(LX/15d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, v5, LX/15G;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/15d;->A04(LX/15d;)V

    :cond_8
    iget-object v0, v6, LX/15d;->A0I:LX/15o;

    sget-object v10, LX/15o;->A07:LX/15o;

    if-eq v0, v10, :cond_b

    iget-object v1, v6, LX/15d;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const v0, 0x7f1333af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-static {v6}, LX/15d;->A06(LX/15d;)V

    iget-object v0, v6, LX/15d;->A0H:LX/Baw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Baw;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_a
    iget-object v3, v6, LX/15d;->A08:Landroid/view/View;

    if-eqz v3, :cond_b

    new-instance v2, LX/pPy;

    invoke-direct {v2, v6}, LX/pPy;-><init>(LX/15d;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v9, LX/15J;->A0I:LX/mbh;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v8, v7}, LX/15Y;->A03(Ljava/lang/String;)V

    iget-object v1, v9, LX/15J;->A0E:LX/Ff1;

    iget-object v0, v6, LX/15d;->A0I:LX/15o;

    invoke-static {v0, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ff1;->GJh(Z)V

    iget-object v1, v5, LX/15G;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x57d86ecc

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_d
    iget-object v1, v5, LX/15G;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x9a33685

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    :cond_e
    sget-object v0, LX/15o;->A0B:LX/15o;

    goto/16 :goto_0
.end method
