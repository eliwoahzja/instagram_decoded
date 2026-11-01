.class public final Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;

.field public A03:LX/7fq;

.field public A04:LX/gGO;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2c

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/TOb;

    iget v0, v7, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v7, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x7f0b1be9

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v6, :cond_f

    iput-object v4, v7, LX/TOb;->A02:Ljava/lang/Object;

    iput v1, v7, LX/TOb;->A00:I

    instance-of v0, v6, LX/dMq;

    if-eqz v0, :cond_9

    check-cast v6, LX/dMq;

    const/4 v8, 0x0

    iget-object v9, v6, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v9, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v3, v6, LX/dMq;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/ls4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v6, LX/dMq;->A0B:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v6, LX/dMq;->A0A:Z

    if-nez v2, :cond_5

    sget-object v2, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-static {v3, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean v2, v6, LX/dMq;->A0D:Z

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    const v2, 0x66ffb477

    invoke-static {v6, v2, p0}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v6

    const v2, 0x783b984a

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    move-object v8, v6

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const v2, -0x222c9b4c

    invoke-interface {v8, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v2, LX/Gr8;->A08:LX/Gr8;

    invoke-static {v8, v2}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    :cond_3
    sget-object v2, LX/Gr8;->A07:LX/Gr8;

    if-ne v6, v2, :cond_7

    const v6, 0x7f132269

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne v3, v5, :cond_e

    return-object v5

    :cond_4
    const v0, 0x7f132275

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-boolean v2, v6, LX/dMq;->A0G:Z

    const v6, 0x7f132270

    if-nez v2, :cond_8

    :cond_6
    const v6, 0x7f132268

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ls4;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v6, 0x7f132265

    :cond_8
    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/ls4;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v0, v6, LX/dMa;

    if-eqz v0, :cond_a

    check-cast v6, LX/dMa;

    iget-object v8, v6, LX/dMa;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/ls4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f132268

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v6, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ls4;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v3}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    check-cast v6, LX/dMZ;

    iget-object v8, v6, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v7

    const-string v3, ""

    if-eqz v7, :cond_e

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811261000061bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v8}, LX/6Lq;->A04(LX/Nhz;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v6, LX/dMZ;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/ls4;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean v0, v6, LX/dMZ;->A08:Z

    const v1, 0x7f136d7c

    if-eqz v0, :cond_b

    const v1, 0x7f137500

    const v0, 0x7f1300c5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-interface {v7}, LX/Nhz;->C28()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_d
    iget-object v4, v7, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_f
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/S6O;

    iget v0, v7, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v7, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/S6O;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v4, :cond_7

    iput v3, v7, LX/S6O;->A00:I

    instance-of v0, v4, LX/dMq;

    if-eqz v0, :cond_3

    check-cast v4, LX/dMq;

    iget-boolean v0, v4, LX/dMq;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/dMq;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/dMq;->A03:LX/7fs;

    iget-object v0, v4, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6Lq;->A08(Lcom/instagram/common/session/UserSession;LX/7fs;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v0, v4, LX/dMZ;

    if-eqz v0, :cond_4

    check-cast v4, LX/dMZ;

    iget-object v1, v4, LX/dMZ;->A03:LX/7fs;

    iget-object v0, v4, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6Lq;->A08(Lcom/instagram/common/session/UserSession;LX/7fs;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 8

    const v0, 0x7f0b18f1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object p0, p1

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_a

    check-cast v1, LX/dMq;

    iget-boolean v0, v1, LX/dMq;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/dMq;->A0D:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/dMq;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const v0, -0x23d430af

    const/4 v2, 0x0

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v6, :cond_4

    instance-of v0, v6, LX/dMa;

    if-eqz v0, :cond_4

    check-cast v6, LX/dMa;

    iget-object v5, v6, LX/dMa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/dMa;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, v6, LX/dMa;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const v4, 0x7f132277

    const/16 v1, 0x40

    if-eq v0, v3, :cond_2

    :cond_1
    const v4, 0x7f13226b

    const/16 v1, 0x3f

    :cond_2
    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v5, v6}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ioW;

    invoke-direct {v2, v0, v4}, LX/ioW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/ioW;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/ioW;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/7fr;->A01:LX/7ft;

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "_session"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4, v0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/6Ln;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x33a66804    # -5.704088E7f

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x222c9b4c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/Gr8;->A08:LX/Gr8;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Gr8;->A05:LX/Gr8;

    if-ne v1, v0, :cond_9

    const v0, 0x22b369e8

    invoke-static {v7, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v5, 0x7

    new-instance v4, LX/mGr;

    invoke-direct/range {v4 .. v9}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const v0, -0x2b9e00d3

    invoke-static {v7, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/dMa;

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2f

    new-instance v4, LX/mHJ;

    invoke-direct {v4, p1, v0}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    const v0, -0x44a49c93

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 2

    const v0, 0x7f0b1bea

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/dMa;

    if-eqz v0, :cond_0

    check-cast v1, LX/dMa;

    iget-object v0, v1, LX/dMa;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, p0, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const v0, 0x2efa8393

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const v0, -0x4c3af342

    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 2

    const v0, 0x7f0b1bec

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_1

    check-cast v1, LX/dMq;

    iget-object v0, v1, LX/dMq;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, p0, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_0

    check-cast v1, LX/dMq;

    iget-object v0, v1, LX/dMq;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/dMa;

    if-eqz v0, :cond_2

    check-cast v1, LX/dMa;

    iget-object v0, v1, LX/dMa;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast v1, LX/dMZ;

    iget-object v0, v1, LX/dMZ;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Z)V
    .locals 7

    const-string v0, "_session"

    move-object v2, p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    const v4, 0x7f06008d

    const/4 v6, 0x0

    move p0, v6

    invoke-static/range {v1 .. v7}, LX/5LI;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void

    :cond_1
    sget-object v3, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p0, 0x1

    const/4 p1, 0x0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_2

    check-cast v1, LX/dMq;

    iget-object v0, v1, LX/dMq;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, "guardian_daily_limit_reached"

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, v1, LX/dMa;

    if-eqz v0, :cond_3

    check-cast v1, LX/dMa;

    iget-object v0, v1, LX/dMa;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast v1, LX/dMZ;

    iget-object v0, v1, LX/dMZ;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    sget-object v0, LX/0NW;->A03:LX/0NW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v6, LX/dMa;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/dMZ;

    if-eqz v0, :cond_2

    check-cast v6, LX/dMZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A08:LX/7jP;

    iget-object v3, v6, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/dMZ;->A03:LX/7fs;

    iget-object v2, v0, LX/7fs;->A00:Ljava/lang/String;

    sget-object v0, LX/8ht;->A00:LX/8ht;

    invoke-virtual {v0}, LX/8ht;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v4, v0, v2}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast v6, LX/dMq;

    iget-boolean v0, v6, LX/dMq;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/dMq;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A08:LX/7jP;

    iget-object v3, v6, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/dMq;->A03:LX/7fs;

    iget-object v2, v0, LX/7fs;->A00:Ljava/lang/String;

    sget-object v0, LX/8ht;->A00:LX/8ht;

    invoke-virtual {v0}, LX/8ht;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v4, v0, v2}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x1f7c04c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "reminder_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/7fs;->valueOf(Ljava/lang/String;)LX/7fs;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    const-class v2, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1a

    const-string v0, "warning_label_reminder_content"

    invoke-static {v4, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_0

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v12, "_session"

    if-nez v5, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x1

    new-instance v2, LX/dMa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/dMa;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/dMa;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v2, LX/dMa;->A02:LX/4Ka;

    iput-boolean v0, v2, LX/dMa;->A0A:Z

    iput-object v1, v2, LX/dMa;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/dMa;->A08:LX/snm;

    const-string v0, "warning_label_va"

    iput-object v0, v2, LX/dMa;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/dMa;->A00:Landroid/content/Context;

    const v0, 0x7f13226e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dMa;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/dMa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/dMa;->A0B:Z

    sget-object v0, LX/7fs;->A0I:LX/7fs;

    iput-object v0, v2, LX/dMa;->A04:LX/7fs;

    goto/16 :goto_c

    :pswitch_2
    new-instance v2, LX/dMZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/dMZ;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A0B:LX/7fs;

    iput-object v0, v2, LX/dMZ;->A03:LX/7fs;

    const-string v0, "guardian_daily_limit_reached"

    iput-object v0, v2, LX/dMZ;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/dMZ;->A08:Z

    iget-object v0, v2, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/dMZ;->A07:Ljava/lang/String;

    iget-boolean v7, v2, LX/dMZ;->A08:Z

    if-nez v7, :cond_4

    const v5, 0x7f132276

    const/16 v0, 0x32

    new-instance v1, LX/mHJ;

    invoke-direct {v1, v2, v0}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ioW;

    invoke-direct {v0, v1, v5}, LX/ioW;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_1
    iput-object v0, v2, LX/dMZ;->A04:LX/ioW;

    if-nez v7, :cond_3

    const v5, 0x7f132277

    const/16 v0, 0x12

    new-instance v1, LX/mHH;

    invoke-direct {v1, v0, v6, v2, p0}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ioW;

    invoke-direct {v0, v1, v5}, LX/ioW;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_2
    iput-object v0, v2, LX/dMZ;->A05:LX/ioW;

    iget-object v0, v2, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f700015faaL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6Lo;->A05:LX/6Lo;

    :goto_3
    iput-object v0, v2, LX/dMZ;->A01:LX/6Lo;

    iput-boolean v1, v2, LX/dMZ;->A0A:Z

    iput-boolean v1, v2, LX/dMZ;->A09:Z

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v2, LX/dMZ;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean v1, v2, LX/dMZ;->A08:Z

    const v0, 0x7f136d7d

    if-eqz v1, :cond_6

    const v0, 0x7f13750c

    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x6f

    new-instance v0, LX/D37;

    invoke-direct {v0, v5, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/dMq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/dMq;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dMq;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/7fs;->A04:LX/7fs;

    iput-object v0, v2, LX/dMq;->A03:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v5}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iput-boolean v5, v2, LX/dMq;->A0B:Z

    iget-object v0, v2, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/dMq;->A0D:Z

    iget-object v0, v2, LX/dMq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/dMq;->A0C:Z

    iget-object v0, v2, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8105e100051b96L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/dMq;->A0G:Z

    iget-object v0, v2, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v2, LX/dMq;->A0A:Z

    if-eqz v5, :cond_18

    const-string v0, "guardian_daily_limit_reached"

    :goto_4
    iput-object v0, v2, LX/dMq;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    iget-boolean v0, v2, LX/dMq;->A0B:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_16

    iget-object v9, v2, LX/dMq;->A00:Landroid/content/Context;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean v0, v2, LX/dMq;->A0D:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XP9;->A00:LX/nhz;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    move-object v8, v1

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, -0x222c9b4c

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object v10, v8

    sget-object v0, LX/Gr8;->A08:LX/Gr8;

    invoke-static {v8, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :cond_8
    sget-object v0, LX/Gr8;->A07:LX/Gr8;

    if-ne v1, v0, :cond_17

    const v8, 0x7f13226f

    new-array v1, v11, [Ljava/lang/Object;

    const v0, -0x3394815d    # -6.1733516E7f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v7

    invoke-virtual {v9, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/dMq;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/dMq;->A0B:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/dMq;->A0A:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/dMq;->A0G:Z

    if-eqz v0, :cond_13

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v2, LX/dMq;->A07:Ljava/lang/String;

    iget-boolean v9, v2, LX/dMq;->A0B:Z

    if-eqz v9, :cond_12

    iget-boolean v0, v2, LX/dMq;->A0D:Z

    if-nez v0, :cond_12

    const v8, 0x7f132276

    const/16 v0, 0x31

    new-instance v1, LX/mHJ;

    invoke-direct {v1, v2, v0}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ioW;

    invoke-direct {v0, v1, v8}, LX/ioW;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_8
    iput-object v0, v2, LX/dMq;->A04:LX/ioW;

    if-eqz v9, :cond_11

    iget-boolean v0, v2, LX/dMq;->A0D:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, LX/dMq;->A0C:Z

    if-eqz v0, :cond_10

    const v8, 0x7f133f52

    const/16 v0, 0x3d

    new-instance v1, LX/TPV;

    invoke-direct {v1, v0, v6, v2}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v0, LX/ioW;

    invoke-direct {v0, v1, v8}, LX/ioW;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_a
    iput-object v0, v2, LX/dMq;->A05:LX/ioW;

    iget-object v0, v2, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111f700015faaL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v5, :cond_e

    sget-object v0, LX/6Lo;->A03:LX/6Lo;

    :goto_b
    iput-object v0, v2, LX/dMq;->A01:LX/6Lo;

    const/4 v1, 0x0

    if-nez v5, :cond_a

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v2, LX/dMq;->A0F:Z

    if-nez v5, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, v2, LX/dMq;->A0E:Z

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v6, :cond_f

    sget-object v0, LX/6Lo;->A04:LX/6Lo;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const v8, 0x7f132277

    const/16 v0, 0x11

    new-instance v1, LX/mHH;

    invoke-direct {v1, v0, v6, v2, p0}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v1, v2, LX/dMq;->A00:Landroid/content/Context;

    const v0, 0x7f13226d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    const v8, 0x7f132274

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9}, LX/ls4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    iget-object v9, v2, LX/dMq;->A00:Landroid/content/Context;

    const v0, 0x7f132271

    goto :goto_e

    :cond_16
    iget-boolean v0, v2, LX/dMq;->A0G:Z

    if-eqz v0, :cond_15

    iget-object v9, v2, LX/dMq;->A00:Landroid/content/Context;

    :cond_17
    const v0, 0x7f13226e

    :goto_e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    const-string v0, "daily_limit"

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0xd

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7fq;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fq;

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7fq;

    sget-object v0, LX/6Ln;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "timespent_dashbaord_entrypoint"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x15eaacf0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1a
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x42bfc29c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7753093f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x69a9446a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c2

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const v0, 0x3933435d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v6

    :cond_0
    const v0, 0x7f0b1c78

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v8, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    instance-of v0, v8, LX/dMq;

    if-eqz v0, :cond_c

    check-cast v8, LX/dMq;

    iget-boolean v0, v8, LX/dMq;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v8, LX/dMq;->A0D:Z

    if-nez v0, :cond_e

    :cond_1
    :goto_0
    const v0, 0x7f0b265a

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_7

    check-cast v1, LX/dMq;

    iget-boolean v0, v1, LX/dMq;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    const v0, 0x5739d3a7

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, p0, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    const v0, 0x7f0b1be7

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_5

    check-cast v1, LX/dMq;

    iget-object v4, v1, LX/dMq;->A04:LX/ioW;

    :goto_2
    if-eqz v4, :cond_6

    iget v0, v4, LX/ioW;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/ioW;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const v0, 0x7f0b1be8

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/dMq;

    if-eqz v0, :cond_3

    check-cast v1, LX/dMq;

    iget-object v4, v1, LX/dMq;->A05:LX/ioW;

    :goto_4
    if-eqz v4, :cond_4

    iget v0, v4, LX/ioW;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/ioW;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    const v0, 0x7f0b1beb

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_f

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/dMZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/dMZ;

    iget-object v4, v1, LX/dMZ;->A05:LX/ioW;

    goto :goto_4

    :cond_4
    const v0, 0x404bf93e

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    instance-of v0, v1, LX/dMZ;

    if-eqz v0, :cond_6

    check-cast v1, LX/dMZ;

    iget-object v4, v1, LX/dMZ;->A04:LX/ioW;

    goto :goto_2

    :cond_6
    const v0, 0x51c6ce55

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/dMa;

    if-eqz v0, :cond_9

    check-cast v1, LX/dMa;

    iget-boolean v1, v1, LX/dMa;->A0B:Z

    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825b9

    invoke-static {v1, v7, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x598ed4b3

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/dMZ;

    iget-object v0, v1, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v4

    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v6, :cond_b

    instance-of v0, v6, LX/dMa;

    if-eqz v0, :cond_b

    check-cast v6, LX/dMa;

    iget-object v5, v6, LX/dMa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/dMa;->A02:LX/4Ka;

    const/16 v0, 0x13

    new-instance v1, LX/mHH;

    invoke-direct {v1, v0, v5, v6, v4}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v1, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    new-instance v1, LX/mHH;

    invoke-direct {v1, v0, p0, p0, v4}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    instance-of v0, v8, LX/dMa;

    if-eqz v0, :cond_d

    check-cast v8, LX/dMa;

    const v0, 0x2003a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0z;

    iget-object v0, v8, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/K0z;->A00(Lcom/instagram/common/session/UserSession;)LX/HNw;

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081fc1

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_d
    check-cast v8, LX/dMZ;

    iget-object v0, v8, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081fcf

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_e
    const v0, 0x2003a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0z;

    iget-object v0, v8, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/K0z;->A00(Lcom/instagram/common/session/UserSession;)LX/HNw;

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081fc1

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    sget-object v6, LX/7fs;->A04:LX/7fs;

    if-ne v0, v6, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v4, LX/7fr;->A01:LX/7ft;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "_session"

    if-nez v0, :cond_10

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v4, v0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_12

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-ne v0, v6, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v4, LX/7fr;->A01:LX/7ft;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "_session"

    if-nez v0, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v4, v0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f133f52

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x30

    new-instance v1, LX/mHJ;

    invoke-direct {v1, p0, v0}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_15
    const v0, 0x5f9383b7

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_a

    :cond_16
    invoke-static {v0}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f132277

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/TPV;

    invoke-direct {v1, v0, p0, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_a
    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    const v0, 0x15df4614

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x52033645

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v0, LX/6Ln;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_1

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/7cb;->Ep1(LX/7fs;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x6805e32f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x2df3fe26

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v2, 0x39

    new-instance v0, LX/S6T;

    invoke-direct {v0, p0, v1, v2}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/dMa;

    if-eqz v0, :cond_1

    check-cast v3, LX/dMa;

    iget-boolean v0, v3, LX/dMa;->A0A:Z

    if-nez v0, :cond_0

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dMa;->A0A:Z

    :cond_1
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    const-string v7, "_session"

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/dMq;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/dMq;

    iget-boolean v2, v0, LX/dMq;->A0F:Z

    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, LX/gGO;->A00()LX/6Lo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/dMZ;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/dMZ;

    iget-boolean v2, v0, LX/dMZ;->A0A:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, LX/7v8;->A02(LX/6Lo;Lcom/instagram/common/session/UserSession;J)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    const-wide/16 v2, 0x2710

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/gGO;->A00()LX/6Lo;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/oic;

    invoke-direct {v1, v4, v0, v5}, LX/oic;-><init>(Landroid/os/Handler;LX/6Lo;LX/gGO;)V

    :cond_6
    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_9

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v1, v0}, LX/7cb;->EZt(LX/7fs;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/7kf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x77545f47

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    const v0, 0x729b3ec1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/dMq;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/dMq;

    iget-boolean v1, v0, LX/dMq;->A0E:Z

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/gGO;->A00()LX/6Lo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/dMZ;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/dMZ;

    iget-boolean v1, v0, LX/dMZ;->A09:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/7v8;->A01(LX/6Lo;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Z)V

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x29d566af

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7fq;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "timeSpentEnforcementQPLLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v1, :cond_1

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/7fq;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v5, LX/7fq;->A02:LX/7fs;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    iput-wide v0, v5, LX/7fq;->A00:J

    iget-object v3, v5, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "show_blocking_view_controller"

    const v2, 0xb6c2379

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, LX/7fq;->A02:LX/7fs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    instance-of v0, v2, LX/dMa;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p1, v2, p0, v4, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void
.end method
