.class public final LX/C6F;
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

    iput p2, p0, LX/C6F;->$t:I

    iput-object p1, p0, LX/C6F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C6F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMO;

    iget-object v3, v0, LX/fMO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Bpm;

    const/16 v1, 0x21

    new-instance v0, LX/C6F;

    invoke-direct {v0, v3, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    new-instance v3, LX/ent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, v2, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Afo;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afo;

    iput-object v0, v3, LX/ent;->A00:LX/Afo;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/feA;

    iget-object v0, v0, LX/feA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/nNA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nNA;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/feA;

    iget-object v0, v0, LX/feA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/nNz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nNz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/feA;

    iget-object v0, v0, LX/feA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/nOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nOA;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/gCc;

    const/16 v1, 0x2f

    new-instance v0, LX/235;

    invoke-direct {v0, v3, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gCc;

    invoke-virtual {v0}, LX/gCc;->A00()LX/dDh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/djW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/djW;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x331

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/ceX;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ceX;

    iput-object v0, v3, LX/djW;->A01:LX/ceX;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZqJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZqJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x331

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/ceX;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ceX;

    iput-object v0, v3, LX/ZqJ;->A01:LX/ceX;

    new-instance v0, LX/aEL;

    invoke-direct {v0}, LX/aEL;-><init>()V

    iput-object v0, v3, LX/ZqJ;->A02:LX/aEL;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/naf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/naf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0G;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0G;

    iput-object v0, v3, LX/naf;->A01:LX/M0G;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/M0G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M0G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cb;->A00(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v3, LX/M0G;->A01:LX/4x6;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6b;

    iget-object v0, v1, LX/N6b;->A01:LX/4eL;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/QvH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QvH;->A01:LX/N6b;

    iput-object v0, v3, LX/QvH;->A00:LX/4eL;

    const/16 v1, 0x22

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/QvH;->A02:LX/Esp;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    iget-object v2, v0, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/psi;->A00:LX/psi;

    const-class v0, LX/iw1;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/njj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/njj;->A00:LX/jXm;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    iget-object v4, v0, LX/3lX;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v2

    iget-object v0, v0, LX/3lX;->A03:LX/er2;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/fkc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/fkc;->A02:LX/jXm;

    iput-object v0, v3, LX/fkc;->A01:LX/er2;

    const/16 v0, 0x12

    new-instance v1, LX/C6F;

    invoke-direct {v1, v3, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A08:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/C6F;

    invoke-direct {v1, v3, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A06:LX/Esp;

    const/16 v0, 0x112

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A04:LX/Esp;

    const/16 v0, 0x113

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A09:LX/Esp;

    const/16 v0, 0x115

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A0C:LX/Esp;

    const/16 v0, 0x111

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A03:LX/Esp;

    const/16 v0, 0x13

    new-instance v1, LX/C6F;

    invoke-direct {v1, v3, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A0A:LX/Esp;

    const/16 v0, 0x51

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v4, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A07:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/C6F;

    invoke-direct {v1, v3, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A0D:LX/Esp;

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/fkc;->A0G:Z

    const/16 v0, 0x22

    new-instance v1, LX/GXE;

    invoke-direct {v1, v0, v4, v3}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A05:LX/Esp;

    const/16 v0, 0x114

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/fkc;->A0B:LX/Esp;

    iget-object v0, v2, LX/jXm;->A0a:LX/GhC;

    iput-object v0, v3, LX/fkc;->A0F:LX/Ge9;

    const/4 v1, 0x3

    new-instance v0, LX/ihl;

    invoke-direct {v0, v3, v1}, LX/ihl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/fkc;->A0E:LX/Esp;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lX;

    iget-object v2, v4, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v0, v4, LX/3lX;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/njl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/njl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/njl;->A01:LX/rag;

    iput-object v1, v3, LX/njl;->A02:LX/jXm;

    iput-object v0, v3, LX/njl;->A03:LX/fkc;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    iget-object v2, v0, LX/3lX;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jbX;

    invoke-direct {v0, v2, v1}, LX/jbX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lX;

    iget-object v1, v2, LX/3lX;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ak;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/njk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/njk;->A00:LX/jXm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v1, v0, LX/jXm;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/kyu;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/fkc;

    iget-object v1, v0, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ezL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, LX/ezL;->A00:LX/say;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/fkc;

    iget-object v0, v0, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ewk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ewk;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/fkc;

    iget-object v0, v0, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/eyL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eyL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, LX/efJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v2, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jbX;

    invoke-direct {v0, v2, v1}, LX/jbX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    const v0, 0x500a5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/9ee;

    invoke-direct {v1, v2, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1vr;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/H4H;

    invoke-direct {v1, v2, v0}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XMC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ace;

    invoke-direct {v0, v1}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    sget-object v1, LX/psj;->A00:LX/psj;

    const-class v0, LX/idY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/idY;

    iget-object v0, v0, LX/idY;->A00:LX/5Eh;

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v3, LX/ke1;

    iget-object v0, v3, LX/ke1;->A03:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, v3, LX/ke1;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2D;

    iget-object v0, v1, LX/N2D;->A01:LX/rAC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rAC;->FOG()V

    :cond_2
    invoke-static {v1}, LX/N2D;->A00(LX/N2D;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v3, LX/N2D;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/60s;->A00:LX/60s;

    const-class v0, LX/60t;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60t;

    iget-object v0, v3, LX/N2D;->A00:LX/K4u;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OMq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OMq;->A01:LX/60t;

    iput-object v0, v3, LX/OMq;->A00:LX/K4u;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/NFS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, LX/NFS;->A00:LX/say;

    goto :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v3, LX/nAl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nAl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12c

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, v3, LX/nAl;->A00:Lcom/google/common/collect/EvictingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/nAl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/nAl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/fyy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fyy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/nAl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAl;

    iput-object v0, v3, LX/fyy;->A01:LX/nAl;

    const/16 v0, 0x112

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    const-class v0, LX/nae;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nae;

    iput-object v0, v3, LX/fyy;->A02:LX/nae;

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v2, v0, LX/RRr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x61

    new-instance v1, LX/204;

    invoke-direct {v1, v2, v0}, LX/204;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cjw;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Bpm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bpm;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
