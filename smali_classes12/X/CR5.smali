.class public final LX/CR5;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CR5;->$t:I

    iput-object p1, p0, LX/CR5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/CR5;

    invoke-direct {v1, p0, p1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/CR5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq5;

    iget-object v0, v0, LX/Dq5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/elr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/elr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/HOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOJ;->A00:LX/2by;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    iget-object v0, v0, LX/aFK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6T;

    iget-object v0, v0, LX/E6T;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GWE;->A00(Lcom/instagram/common/session/UserSession;)LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6T;

    iget-object v0, v0, LX/E6T;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aQ0;

    iget-object v3, v0, LX/aQ0;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/VbK;->A04:LX/See;

    iget-object v0, v0, LX/aQ0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aQ0;

    iget-object v1, v0, LX/aQ0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aQ0;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUj;

    iget-object v0, v0, LX/DUj;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    invoke-virtual {v0}, LX/DW1;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DU2;

    iget-object v0, v0, LX/DU2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVx;

    iget-object v0, v0, LX/DVx;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/M0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M0Z;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "CreatorMonetizationLogger"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v1, LX/M0Z;->A00:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/M0Z;->A01:LX/2by;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFt;

    iget-object v0, v0, LX/GFt;->A00:LX/0dp;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBZ;

    iget-object v0, v0, LX/lBZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BRJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BRJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CR9;

    invoke-direct {v0}, LX/CR9;-><init>()V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/BRJ;->A00:LX/2by;

    new-instance v0, LX/SvV;

    invoke-direct {v0}, LX/SvV;-><init>()V

    iput-object v0, v1, LX/BRJ;->A05:Ljava/util/Map;

    new-instance v0, LX/SvV;

    invoke-direct {v0}, LX/SvV;-><init>()V

    iput-object v0, v1, LX/BRJ;->A06:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/PJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PJM;->A00:LX/0tn;

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Bwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bwa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/Bwa;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Bwa;->A00:LX/2by;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/TAp;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSv;

    iget-object v0, v0, LX/HSv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lk5;

    iget-object v1, v0, LX/lk5;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/I69;

    iget-object v1, v0, LX/I69;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lB3;

    iget-object v1, v0, LX/lB3;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    iput-object v0, v1, LX/WEN;->A00:LX/6rf;

    const/16 v0, 0xbfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/WEN;->A01:LX/2by;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MN3;

    iget-object v0, v0, LX/MN3;->A08:LX/Esp;

    invoke-static {v0}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MN0;

    iget-object v0, v0, LX/MN0;->A02:LX/Esp;

    invoke-static {v0}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MO1;

    iget-object v0, v0, LX/MO1;->A0K:LX/Esp;

    invoke-static {v0}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MO1;

    iget-object v0, v0, LX/MO1;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MN7;

    iget-object v0, v0, LX/MN7;->A0E:LX/Esp;

    invoke-static {v0}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzc;

    iget-object v0, v0, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAu;

    iget-object v0, v0, LX/TAu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CXT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CXT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CXT;->A07:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/CXT;->A01:LX/2by;

    const-string v0, "entry_point_unknown"

    iput-object v0, v2, LX/CXT;->A03:Ljava/lang/String;

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "boost_posts"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/CXT;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    iget-object v2, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    new-instance v1, LX/Tb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Tb7;->A01:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Tb7;->A00:LX/2by;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2e
    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SLl;

    invoke-direct {v0, v2, v1}, LX/SLl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SLl;

    invoke-direct {v0, v2, v1}, LX/SLl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SLl;

    invoke-direct {v0, v2, v1}, LX/SLl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yp1;

    iget-object v0, v1, LX/Yp1;->A08:LX/WCq;

    iget-object v0, v0, LX/WCq;->A00:LX/6rf;

    invoke-virtual {v0}, LX/6rf;->A0E()V

    iget-object v0, v1, LX/Yp1;->A01:LX/I9y;

    invoke-virtual {v0}, LX/I9y;->A17()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUd;

    iget-object v0, v0, LX/aUd;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GWE;->A00(Lcom/instagram/common/session/UserSession;)LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/UO6;

    iget-object v0, v0, LX/UO6;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GWE;->A00(Lcom/instagram/common/session/UserSession;)LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/UO6;

    iget-object v0, v0, LX/UO6;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUc;

    iget-object v0, v0, LX/aUc;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GWE;->A00(Lcom/instagram/common/session/UserSession;)LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/CR5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aV3;

    iget-object v0, v0, LX/aV3;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
