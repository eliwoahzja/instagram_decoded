.class public final LX/pfJ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pfJ;->$t:I

    iput-object p1, p0, LX/pfJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/pfJ;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/pfJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/B9i;

    iget-object v0, v3, LX/B9i;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/B9i;->A01:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/B9i;->A0B:LX/DKQ;

    invoke-static {v0}, LX/DKQ;->A01(LX/DKQ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YRj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/B9i;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    iput-object v0, v3, LX/B9i;->A01:Landroid/media/MediaPlayer;

    :cond_1
    :goto_1
    invoke-static {v3, p2}, LX/B9i;->A00(LX/B9i;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object p2, v2

    goto :goto_1

    :cond_5
    check-cast p1, LX/3h2;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/pfJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v1, 0x66141911

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, -0x3394815d    # -6.1733516E7f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v4, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v5, LX/28r;

    invoke-direct {v5, v6}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081f31

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    int-to-long v1, v1

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v11}, LX/hm5;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_a

    invoke-static {v4}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f133f55

    if-eqz v0, :cond_6

    const v3, 0x7f133f56

    :cond_6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/hm5;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    invoke-static {v4}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    const v0, 0x7f133f54

    :cond_7
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, LX/28r;->A0o(Z)V

    sget-object v0, LX/mDq;->A00:LX/mDq;

    invoke-virtual {v5, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    goto :goto_6

    :cond_8
    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f1300c5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/ls4;->A03(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133f4d

    invoke-static {v6, v3, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v0, 0x7f133f4c

    if-eqz v3, :cond_7

    const v0, 0x7f133f53

    goto :goto_4

    :cond_a
    const v3, 0x7f133f4e

    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/ls4;->A03(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pfJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/6Ln;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_6
    sget-object v0, LX/7fr;->A01:LX/7ft;

    const/4 v2, 0x1

    invoke-virtual {v0, v4}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x44b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_2

    :cond_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/pfJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Auy;

    iget-object v0, v3, LX/Auy;->A0C:LX/Apx;

    iget v2, v0, LX/Apx;->A0C:I

    iget v1, v0, LX/Apx;->A0A:I

    new-instance v0, LX/mu6;

    invoke-direct {v0, p2}, LX/mu6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v2, v1}, LX/Auy;->A06(LX/pmZ;II)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
