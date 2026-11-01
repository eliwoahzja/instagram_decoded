.class public final LX/ltM;
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

    iput p2, p0, LX/ltM;->$t:I

    iput-object p1, p0, LX/ltM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ltM;)LX/bFg;
    .locals 3

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bFg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/bFg;->A01:LX/bMK;

    iput-object v0, v1, LX/bFg;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ltM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jmZ;->A01(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WEG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WEG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WEG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5H;

    invoke-virtual {v0}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OH5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5H;

    invoke-virtual {v3}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/RW1;

    invoke-direct {v0, v3, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5H;

    invoke-virtual {v3}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/RW1;

    invoke-direct {v0, v3, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5H;

    invoke-virtual {v3}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/RW1;

    invoke-direct {v0, v3, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5H;

    invoke-virtual {v3}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/RW1;

    invoke-direct {v0, v3, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5H;

    invoke-virtual {v3}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/RW1;

    invoke-direct {v0, v3, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5H;

    invoke-virtual {v0}, LX/N5H;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OH3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/jBM;

    iget-object v0, v1, LX/jBM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/jBM;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/jBM;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2ut;->A0U:LX/2ut;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/TaR;

    iget-object v0, v1, LX/TaR;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/TaR;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/TaR;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2ut;->A0U:LX/2ut;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/krT;

    iget-object v3, v0, LX/krT;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "/gzip/"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    return-object v0

    :cond_0
    const-string v0, "/br/"

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "br"

    return-object v0

    :cond_1
    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/krT;

    iget-object v0, v0, LX/krT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x194e1

    if-eq v1, v0, :cond_2

    add-int/lit16 v0, v0, 0x4240

    if-eq v1, v0, :cond_3

    const v0, 0x3107ab

    if-ne v1, v0, :cond_4

    const-string v0, "html"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/a8V;->A02:LX/a8V;

    return-object v0

    :cond_2
    const-string v0, "htm"

    goto :goto_0

    :cond_3
    const-string v0, "zip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/a8V;->A03:LX/a8V;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH6;

    iget-object v0, v0, LX/CH6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aS2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A00:LX/E5b;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/iuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iuM;->A00:LX/E5b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zr8;

    iget-object v2, v0, LX/Zr8;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Zr8;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nmV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nmV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFv;

    sget-wide v0, LX/SFv;->A09:J

    iget-object v1, v2, LX/SFv;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/SFv;->A02:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJC;

    iget-object v0, v0, LX/SJC;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfT;

    iget-object v0, v0, LX/RfT;->A03:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7y;

    iget-object v0, v1, LX/R7y;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, LX/R7y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    iget-object v0, v1, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bFd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/bFd;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    iget-object v0, v0, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bEw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bEw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    iget-object v0, v0, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ma;->A00(Lcom/instagram/common/session/UserSession;)LX/8ma;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    iget-object v0, v1, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bFf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/bFf;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    invoke-static {p0}, LX/ltM;->A00(LX/ltM;)LX/bFg;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/ltM;->A00(LX/ltM;)LX/bFg;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJq;

    iget-object v0, v2, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    iget-object v0, v0, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bEy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    iget-object v0, v0, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bFK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    iget-object v0, v0, LX/XJq;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bFL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    iget-object v0, v1, LX/XLG;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v1, LX/XLG;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/XLG;->A02:LX/cIm;

    iget-object v0, v1, LX/XLG;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    new-instance v8, LX/E8r;

    invoke-direct {v8, v1, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Xao;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Xao;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jn0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jn0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/jn0;->A01:LX/cIm;

    iput-object v4, v2, LX/jn0;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Tiu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Tiu;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/jn2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/jn2;->A01:LX/mjw;

    iput-object v2, v3, LX/jn2;->A00:LX/mjv;

    iput-object v1, v3, LX/jn2;->A02:LX/mjy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jlP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jlP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/jlP;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/jlP;->A01:LX/cIm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Xan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xan;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Xan;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/jlQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/jlQ;->A02:LX/msp;

    iput-object v2, v5, LX/jlQ;->A00:LX/mmj;

    iput-object v1, v5, LX/jlQ;->A01:LX/mjl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/jjP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/jjP;->A00:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aeb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aeb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/aeb;->A01:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aeb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/jjr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/jjr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/jjr;->A01:LX/aeb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jkq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jkq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/jkq;->A01:LX/mjh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jkw;->A02:LX/mjk;

    iput-object v6, v1, LX/jkw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/jkw;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/jku;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/jku;->A00:LX/mjh;

    iput-object v3, v4, LX/jku;->A01:LX/mji;

    iput-object v1, v4, LX/jku;->A02:LX/msm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/jlv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/jmP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jmP;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jlw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jlw;->A01:LX/msn;

    iput-object v4, v1, LX/jlw;->A00:LX/msl;

    iput-object v3, v1, LX/jlw;->A02:LX/mjn;

    iput-object v2, v1, LX/jlw;->A03:LX/mjp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v9, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E7H;

    const/4 v0, 0x6

    new-instance v7, LX/E1U;

    invoke-direct {v7, v9, v0}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v6, LX/H8T;

    invoke-direct {v6, v9, v0}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v5, LX/C2W;

    invoke-direct {v5, v9, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/G7h;

    invoke-direct {v4, v9, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v3, LX/ltM;

    invoke-direct {v3, v9, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/C2W;

    invoke-direct {v2, v9, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/E1U;

    invoke-direct {v0, v9, v1}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ak1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ak1;->A00:LX/E7H;

    iput-object v7, v1, LX/ak1;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/ak1;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/ak1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/ak1;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/ak1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/ak1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/ak1;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E7H;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
