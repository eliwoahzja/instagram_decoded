.class public final LX/J8G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/J8G;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/J8G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/avL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/avL;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/avL;->A02:Z

    iput-boolean v0, v6, LX/avL;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UVe;->A03:LX/0dp;

    sget-object v0, LX/iYO;->A04:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/and;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/and;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/UVe;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v1, v6, LX/UVe;->A00:LX/0jh;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/UVe;->A02:LX/snm;

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ouL;

    invoke-direct {v0, v4, v3, v5, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/DPW;->A03:LX/0dp;

    sget-object v0, LX/iYO;->A04:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/DPW;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v0, v6, LX/DPW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/DPW;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/DPW;->A02:LX/GhC;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/0ml;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/UUg;->A0B:LX/0dp;

    sget-object v0, LX/iYO;->A04:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_7

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/iYO;->A00:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/9PW;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v5, v3}, LX/N55;->A02(LX/0jh;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/N55;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v0, v5, v1}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/N55;)V

    new-instance v6, LX/UUg;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v5, v6, LX/UUg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/UUg;->A00:LX/0jh;

    iput-object v1, v6, LX/UUg;->A02:LX/N55;

    iput-object v0, v6, LX/UUg;->A03:Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-static {v7}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/UUg;->A0A:LX/snm;

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v6, LX/UUg;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/UUg;->A09:LX/Ge9;

    const-string v0, "adID"

    invoke-virtual {v2, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/UUg;->A04:Ljava/lang/String;

    const-string v0, "trackingToken"

    invoke-static {v2, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/UUg;->A07:Ljava/lang/String;

    const-string v0, "dynamicItemID"

    invoke-static {v2, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/UUg;->A05:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/UUg;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UXx;->A07:LX/0dp;

    sget-object v0, LX/iYO;->A02:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/iYO;->A01:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Ytx;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/UXx;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v2, v6, LX/UXx;->A02:Ljava/util/List;

    iput-object v0, v6, LX/UXx;->A00:LX/Ytx;

    const-string v0, "arg_should_include_country_code"

    invoke-virtual {v1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v6, LX/UXx;->A06:Z

    const-string v0, "args_is_form_extension"

    invoke-virtual {v1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v6, LX/UXx;->A05:Z

    const-string v0, ""

    iput-object v0, v6, LX/UXx;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/UXx;->A00(LX/UXx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/UXx;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/UXx;->A04:LX/GhC;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UUZ;->A04:LX/0dp;

    sget-object v0, LX/iYO;->A04:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_b

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/iYO;->A00:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, LX/9PW;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/UUZ;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v5, v6, LX/UUZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "arg_form_page_type"

    invoke-static {v3, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/UUZ;->A02:Ljava/lang/String;

    const-string v0, "arg_profile_content_info"

    invoke-virtual {v3, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/UUZ;->A03:LX/snm;

    const-string v0, "formID"

    invoke-static {v3, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, v1}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v5, v2}, LX/N55;->A02(LX/0jh;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/N55;

    move-result-object v1

    invoke-static {v3}, LX/C65;->A0d(LX/0jh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fh4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fh4;->A00:LX/N55;

    iput-object v0, v2, LX/fh4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v2, v6, LX/UUZ;->A01:LX/fh4;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/6YA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v3, v0, LX/1mw;->A00:I

    invoke-virtual {p1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v2, v0, LX/1mw;->A01:I

    invoke-virtual {p1}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/geG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/geG;->A01:I

    iput v2, v6, LX/geG;->A00:I

    iput-object v0, v6, LX/geG;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/AE5;->A00:LX/AE5;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ADS;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/ADS;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iq2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/URb;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v0, v6, LX/URb;->A00:LX/iq2;

    sget-object v0, LX/kwi;->A00:LX/kwi;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/URb;->A01:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/URb;->A02:LX/GhC;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v6, v3, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/6YA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6YA;->A02()LX/1xp;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5400b16

    invoke-static {v0}, LX/ThG;->A00(I)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v6, LX/2YZ;

    invoke-direct {v6, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5400b16

    invoke-static {v0}, LX/ThG;->A01(I)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v6, LX/2YZ;

    invoke-direct {v6, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p1, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p1, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x380

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v6, LX/2YZ;

    invoke-direct {v6, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_e
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UXf;->A02:LX/0dp;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v0

    new-instance v6, LX/UXf;

    invoke-direct {v6, v0}, LX/UXf;-><init>(LX/0jh;)V

    return-object v6

    :pswitch_f
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/S2s;->A02:LX/0dp;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v0

    new-instance v6, LX/S2s;

    invoke-direct {v6, v0}, LX/S2s;-><init>(LX/0jh;)V

    return-object v6

    :pswitch_10
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/715;->A02:LX/0dp;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v0

    new-instance v6, LX/715;

    invoke-direct {v6, v0}, LX/715;-><init>(LX/0jh;)V

    return-object v6

    :pswitch_11
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UXg;->A02:LX/0dp;

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v0

    new-instance v6, LX/UXg;

    invoke-direct {v6, v0}, LX/UXg;-><init>(LX/0jh;)V

    return-object v6

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x80

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    new-instance v6, LX/2YZ;

    invoke-direct {v6, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_13
    check-cast p1, LX/6YA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v3, v0, LX/1mw;->A00:I

    invoke-virtual {p1}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v6, LX/1Rd;

    invoke-direct {v6, v1, v0, v3, v2}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    return-object v6

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x2ac

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_7
    .end packed-switch
.end method
