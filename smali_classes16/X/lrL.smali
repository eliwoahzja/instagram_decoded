.class public final LX/lrL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrL;->$t:I

    iput-object p4, p0, LX/lrL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lrL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lrL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q84;

    iget-object v7, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/JLB;

    iget-object v9, v0, LX/JLB;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JLB;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x9f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v2}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v0, "ig_story_reply_action"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x329

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v5}, LX/244;->A1E(LX/6dc;J)V

    sget-object v1, LX/WLt;->A02:LX/WLt;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v7, v1}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    iput-object v6, v1, LX/3Qn;->A0i:Ljava/lang/String;

    iput-object v3, v1, LX/3Qn;->A0B:LX/MRo;

    iput-object v8, v1, LX/3Qn;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_1
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_0
    iget-object v2, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/cjw;

    iget-object v1, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v1, LX/RRr;

    iget-object v0, v1, LX/RRr;->A02:LX/3c7;

    invoke-virtual {v2, v0}, LX/cjw;->A01(LX/3c7;)V

    iget-object v2, v1, LX/RRr;->A03:LX/PiC;

    iget-object v0, v1, LX/RRr;->A04:LX/UNS;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f959fea

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuG;

    invoke-direct {v0, v1}, LX/EuG;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/PiC;->A02(LX/EuG;)V

    iget-object v1, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    sget-object v0, LX/Zt4;->A03:LX/Zt4;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v1

    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/FsE;

    iget-object v5, v0, LX/FsE;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/PJr;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/PJr;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const/16 v0, 0x599

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "channel_tab"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    sget-object v1, LX/Pq6;->A00:LX/Pq6;

    iget-object v2, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "channel_directory_surface_list"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const-string v6, "inbox_directory"

    invoke-virtual/range {v1 .. v6}, LX/Pq6;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lrL;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/lvp;

    invoke-direct {v0, v2, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v0, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v2, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiW;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1fc2c2b3

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq5;

    invoke-direct {v0, v1}, LX/Bq5;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/OiW;->FLj(LX/Bq5;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v1, LX/hBE;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-interface {v1, v0}, LX/hBE;->GFw(Lcom/instagram/user/model/Product;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v1, LX/blW;

    iget-boolean v0, v1, LX/blW;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    new-instance v0, LX/cjv;

    invoke-direct {v0, v1}, LX/cjv;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/N7N;

    iget-object v4, v0, LX/N7N;->A01:LX/PKX;

    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKD;

    iget-object v3, v0, LX/JKD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/PKX;->A0O(LX/1zc;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lrL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v4, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v3, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    const/16 v0, 0x7ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button"

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/RI5;

    invoke-direct {v1, v4, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/KWK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p0, LX/lrL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Qea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qea;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x40001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lrL;->A02:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    new-instance v4, LX/icZ;

    invoke-direct {v4, v0}, LX/icZ;-><init>(LX/j3l;)V

    iget-object v3, v0, LX/j3l;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/lrL;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/nOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v5}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v1, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/nOz;->A01:LX/2by;

    new-instance v0, LX/SvV;

    invoke-direct {v0}, LX/SvV;-><init>()V

    iput-object v0, v1, LX/nOz;->A00:LX/SvV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/g9m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/g9m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/g9m;->A03:LX/icZ;

    iput-object v1, v6, LX/g9m;->A02:LX/nOz;

    iput-object v3, v6, LX/g9m;->A04:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/RiK;

    invoke-direct {v1, v6, v0}, LX/RiK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pw6;

    invoke-direct {v0, v1}, LX/Pw6;-><init>(LX/Vlt;)V

    iput-object v0, v6, LX/g9m;->A01:LX/Pw6;

    const-string v0, ""

    iput-object v0, v6, LX/g9m;->A06:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/SWq;

    invoke-direct {v0, v1, v2, v6}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/g9m;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
