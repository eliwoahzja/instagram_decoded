.class public final LX/lqB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lqB;->$t:I

    iput-object p1, p0, LX/lqB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lqB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/ORW;

    invoke-direct {v0, v1}, LX/ORW;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v5, LX/0mr;

    invoke-direct {v5, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v4, LX/iYO;->A00:LX/0jk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lead_ad_question_page"

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v5, LX/0mr;

    invoke-direct {v5, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v4, LX/iYO;->A00:LX/0jk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lead_ad_question_page"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v2, v3, v1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    invoke-static {v6}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v5, LX/0mr;

    invoke-direct {v5, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v4, LX/iYO;->A00:LX/0jk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lead_gen_submission_bottom_sheet"

    :goto_0
    new-instance v0, LX/3vr;

    invoke-direct {v0, v2, v3, v1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DeU;

    iget-object v0, v1, LX/DeU;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/DeK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/DkV;->A01:Landroid/view/View;

    if-eqz v4, :cond_9

    iget-object v5, v1, LX/DeU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xb3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/G3w;

    if-eqz v0, :cond_2

    check-cast v1, LX/G3w;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/G3w;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_0
    move-object v1, v2

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/G3y;

    if-eqz v0, :cond_2

    check-cast v1, LX/G3y;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/G3y;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    :goto_3
    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v2, LX/0mr;

    invoke-direct {v2, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/0jl;->A00:LX/0jk;

    invoke-static {v3}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :pswitch_7
    iget-object v5, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkH;

    iget-object v4, v5, LX/DkH;->A01:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/DkH;->A01(LX/DkH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-static {v5}, LX/DkH;->A01(LX/DkH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    :goto_4
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    const-string v0, "lead_ad_question_page"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const/16 v0, 0x222

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v6, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v6, LX/XLG;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const-string v1, "longform_video_args"

    const-class v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    :goto_5
    iget-object v0, v6, LX/XLG;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v0, v6, LX/XLG;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/aec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/aec;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/aec;->A00:LX/2by;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/aec;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A00:LX/N1k;

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LX/N1k;->A0E:LX/N1k;

    if-eqz v5, :cond_7

    :cond_6
    iget-object v2, v5, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A03:Ljava/lang/Long;

    :cond_7
    const/16 v1, 0xa

    new-instance v0, LX/RI2;

    invoke-direct {v0, v6, v1}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ccD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ccD;->A02:LX/aec;

    iput-object v3, v1, LX/ccD;->A00:LX/N1k;

    iput-object v2, v1, LX/ccD;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/ccD;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v5, v2

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/QqP;

    iget-object v0, v1, LX/QqP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    iget-object v3, v1, LX/QqP;->A02:Landroid/view/View;

    sget-object v2, LX/5Fz;->A8l:LX/5Fz;

    iget-object v1, v1, LX/QqP;->A01:Landroid/os/Bundle;

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_9
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
