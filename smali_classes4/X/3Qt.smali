.class public final LX/3Qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:[I

.field public static final A0a:[I

.field public static final A0b:[I

.field public static final A0c:[I


# instance fields
.field public A00:I

.field public A01:LX/mga;

.field public A02:LX/9PW;

.field public A03:LX/TQS;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:[I

.field public A0R:[Landroid/content/Intent;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public final A0U:Landroid/app/Activity;

.field public final A0V:Landroid/os/Bundle;

.field public final A0W:LX/1ok;

.field public final A0X:Ljava/lang/Class;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v3, LX/8kz;->A00:Z

    if-eqz v3, :cond_3

    const v2, 0x7f01007b

    const v1, 0x7f010077

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_0
    sput-object v0, LX/3Qt;->A0c:[I

    if-eqz v3, :cond_2

    const v1, 0x7f010043

    const v0, 0x7f010046

    filled-new-array {v1, v0, v1, v0}, [I

    move-result-object v0

    :goto_1
    sput-object v0, LX/3Qt;->A0Z:[I

    if-eqz v3, :cond_1

    const v2, 0x7f010043

    const v1, 0x7f010077

    const v0, 0x7f010046

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_2
    sput-object v0, LX/3Qt;->A0a:[I

    if-eqz v3, :cond_0

    const v1, 0x7f010043

    const v0, 0x7f010077

    filled-new-array {v1, v0, v0, v0}, [I

    move-result-object v0

    :goto_3
    sput-object v0, LX/3Qt;->A0b:[I

    return-void

    :cond_0
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_3

    :cond_1
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_2

    :cond_2
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_1

    :cond_3
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Qt;->A0W:LX/1ok;

    iput-object p5, p0, LX/3Qt;->A0Y:Ljava/lang/String;

    iput-object p2, p0, LX/3Qt;->A0V:Landroid/os/Bundle;

    iput-object p1, p0, LX/3Qt;->A0U:Landroid/app/Activity;

    iput-object p4, p0, LX/3Qt;->A0X:Ljava/lang/Class;

    iput-boolean v1, p0, LX/3Qt;->A0A:Z

    iput-boolean v1, p0, LX/3Qt;->A0B:Z

    iput-boolean v1, p0, LX/3Qt;->A08:Z

    const-string v0, "button"

    iput-object v0, p0, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {p2, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qt;->A0J:Z

    const-string v0, "manage_highlights"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_replace_audio_music_editor"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_edit_music_editor"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3Qt;->A0C:Z

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    iget-object v4, p0, LX/3Qt;->A0U:Landroid/app/Activity;

    instance-of v1, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    const v0, 0x5014d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/3Qt;->A0X:Ljava/lang/Class;

    iget-object v5, p0, LX/3Qt;->A0Y:Ljava/lang/String;

    iget-object v1, p0, LX/3Qt;->A0V:Landroid/os/Bundle;

    if-eqz v4, :cond_15

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fragment_arguments"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean v0, p0, LX/3Qt;->A0N:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "source_activity_arguments"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/3Qt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/3Qt;->A0J:Z

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/3Qt;->A0a:[I

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "fragment_animation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    sget-object v0, LX/3Qw;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, LX/3Qt;->A0Q:[I

    if-eqz v1, :cond_5

    const/16 v0, 0x43f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_5
    if-eqz v6, :cond_6

    const/16 v0, 0x463

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    instance-of v0, v4, LX/0N8;

    if-eqz v0, :cond_7

    const/16 v0, 0x441

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v1, "translucent_navigation_bar"

    iget-boolean v0, p0, LX/3Qt;->A0O:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "will_hide_system_ui"

    iget-boolean v0, p0, LX/3Qt;->A09:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, LX/3Qt;->A0G:Z

    if-eqz v0, :cond_8

    const-string v0, "do_not_inflate_action_bar"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    iget-boolean v0, p0, LX/3Qt;->A0L:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x30000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    iget-boolean v0, p0, LX/3Qt;->A0M:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    iget-boolean v0, p0, LX/3Qt;->A0H:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x800000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    iget-boolean v0, p0, LX/3Qt;->A0A:Z

    if-nez v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_c
    iget-boolean v0, p0, LX/3Qt;->A0D:Z

    if-eqz v0, :cond_d

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_d
    iget-boolean v0, p0, LX/3Qt;->A0F:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    iget-boolean v0, p0, LX/3Qt;->A0E:Z

    if-eqz v0, :cond_f

    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_f
    const-string/jumbo v1, "will_fit_system_windows"

    iget-boolean v0, p0, LX/3Qt;->A08:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "will_hide_navigation_bar"

    iget-boolean v0, p0, LX/3Qt;->A0I:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "apply_status_bar_inset"

    iget-boolean v0, p0, LX/3Qt;->A0B:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "apply_navigation_bar_inset"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "display_cutout_mode"

    iget v0, p0, LX/3Qt;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/3Qt;->A0T:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    const/16 v0, 0xf8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    iget-object v2, p0, LX/3Qt;->A0S:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    iget-object v0, p0, LX/3Qt;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const-string v1, "background_color"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_12
    const-string v1, "lock_to_portrait"

    iget-boolean v0, p0, LX/3Qt;->A07:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3

    :cond_13
    sget-object v1, LX/3Qw;->A03:[I

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LX/3Qt;->A0P:[I

    goto/16 :goto_0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x130

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v3, v4, LX/3Qt;->A08:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3Qt;->A0I:Z

    invoke-virtual {v4, v3}, LX/3Qt;->A0A(I)V

    invoke-static {p0}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, 0x7f06035c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3Qt;->A09(I)V

    iput-boolean v1, v4, LX/3Qt;->A0C:Z

    iput-boolean v1, v4, LX/3Qt;->A07:Z

    if-nez v2, :cond_0

    iput-boolean v1, v4, LX/3Qt;->A0K:Z

    :cond_0
    return-object v4
.end method

.method private final A03()V
    .locals 6

    iget-object v4, p0, LX/3Qt;->A02:LX/9PW;

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/3Qt;->A0W:LX/1ok;

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v0, p0, LX/3Qt;->A0U:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    iget-object v1, p0, LX/3Qt;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Qt;->A01:LX/mga;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/2xu;->A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v5

    iget-object v4, p0, LX/3Qt;->A0U:Landroid/app/Activity;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/3Qt;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/3Qt;->A01:LX/mga;

    sget-object v0, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v0, v4}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-virtual {v5, v2, v1, v3, v0}, LX/2xu;->A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x455

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private final A06()Z
    .locals 3

    iget-boolean v0, p0, LX/3Qt;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x10e

    const/16 v0, 0x5b

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07()V
    .locals 1

    sget-object v0, LX/3Qt;->A0c:[I

    iput-object v0, p0, LX/3Qt;->A0P:[I

    return-void
.end method

.method public final A08()V
    .locals 4

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_0

    const v3, 0x7f01005b

    const v2, 0x7f01005c

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Qt;->A0P:[I

    return-void

    :cond_0
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_0
.end method

.method public final A09(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Qt;->A0S:Ljava/lang/Integer;

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Qt;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public final A0B(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Qt;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/3Qt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, LX/3Qt;->A03()V

    iget-object v0, p0, LX/3Qt;->A03:LX/TQS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TQS;->A00()V

    :cond_0
    invoke-static {p1, v1, p2}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    return-void
.end method

.method public final varargs A0C(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/4z3;I)V
    .locals 8

    invoke-direct {p0}, LX/3Qt;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/3Qt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/3Qt;->A03()V

    iget-object v0, p0, LX/3Qt;->A03:LX/TQS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TQS;->A00()V

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v4

    invoke-static {v1}, LX/Bu1;->A00([LX/4z3;)[LX/1us;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1us;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v2

    iget-object v1, v4, LX/3t7;->A00:LX/3tZ;

    iget-object v0, v4, LX/3t7;->A01:Ljava/lang/String;

    invoke-interface {v1, v3, v7, v0}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v4}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v3, v7, v5, v2}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    if-eqz v6, :cond_1

    array-length v4, v6

    new-array v3, v4, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v6, v2

    iget-object v1, v0, LX/1us;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1us;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {p1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v5, p4, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v1, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A0D(Landroid/content/Context;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3Qt;->A06()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, LX/3Qt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-static {p1, v4}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/3Qt;->A03()V

    iget-object v6, p0, LX/3Qt;->A0V:Landroid/os/Bundle;

    const/16 v0, 0xa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v6, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6fd;

    if-nez v1, :cond_1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6fd;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Qt;->A0W:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F7u;->A04(LX/6fd;)V

    :cond_2
    iget-object v0, p0, LX/3Qt;->A03:LX/TQS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/TQS;->A00()V

    :cond_3
    iget-object v0, p0, LX/3Qt;->A0R:[Landroid/content/Intent;

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/2dt;

    invoke-direct {v1, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v4}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v13, LX/3t7;->A00:LX/3tZ;

    iget-object v11, v13, LX/3t7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0Jz;->A01(Ljava/util/ArrayList;)[Landroid/content/Intent;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    aget-object v6, v10, v7

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13, p1, v6}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v3

    invoke-interface {v12, p1, v6, v11}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v0, v13}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/3tZ;->A01:LX/SAY;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13, p1, v6, v2, v3}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v12}, LX/3t7;->A02(Landroid/os/Bundle;LX/IpM;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v5, [Landroid/content/Intent;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    aget-object v0, v2, v5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_8
    iget-object v6, p0, LX/3Qt;->A0P:[I

    if-eqz v6, :cond_e

    array-length v1, v6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    invoke-static {p1, v4}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v0, 0x1

    aget v1, v6, v5

    aget v0, v6, v0

    if-lt v3, v2, :cond_9

    invoke-virtual {v4, v5, v1, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void

    :cond_9
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_a
    const/16 v0, 0x432

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v0, p0, LX/3Qt;->A0K:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3Qt;->A0U:Landroid/app/Activity;

    if-eqz v1, :cond_c

    new-instance v0, LX/NoK;

    invoke-direct {v0, v3, p0}, LX/NoK;-><init>(Landroid/content/Intent;LX/3Qt;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p1, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_e
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Qt;->A0C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3Qt;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-direct {p0, v0}, LX/3Qt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/3Qt;->A03()V

    iget-object v0, p0, LX/3Qt;->A03:LX/TQS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TQS;->A00()V

    :cond_2
    invoke-static {v2, p1, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_3
    const-string v0, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(LX/rnM;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/3Qt;->A03:LX/TQS;

    return-void

    :cond_0
    new-instance v1, LX/TQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TQS;->A00:LX/rnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
