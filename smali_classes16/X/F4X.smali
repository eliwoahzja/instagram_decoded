.class public final LX/F4X;
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

    iput p2, p0, LX/F4X;->$t:I

    iput-object p1, p0, LX/F4X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/F4X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/F4X;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCf;

    invoke-static {v0}, LX/NCf;->A00(LX/NCf;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hoy;

    iget-object v0, v0, LX/Hoy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aQj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aQj;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVP;

    iget-object v0, v0, LX/OVP;->A00:LX/bir;

    if-nez v0, :cond_0

    const-string v0, "repositoryProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/aqQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aqQ;->A00:LX/bir;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/kt2;->A01(Landroid/content/Context;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/OR8;

    new-instance v3, LX/Ud7;

    invoke-direct {v3, v0}, LX/Ud7;-><init>(LX/OR8;)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/OR8;

    iget-object v0, v2, LX/OR8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/OR8;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ud7;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/POR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/POR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/POR;->A00:LX/Ud7;

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MO2;

    iget-object v0, v2, LX/MO2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/MO2;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/OK6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OK6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OK6;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7o;

    iget-object v0, v0, LX/M7o;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CBk;

    invoke-direct {v3, v0}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7o;

    iget-object v0, v0, LX/M7o;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Fxt;

    invoke-direct {v3, v0}, LX/Fxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSC;

    iget-object v2, v0, LX/RSC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RSC;->A02:LX/Ifn;

    iget-object v0, v0, LX/RSC;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/cWl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cWl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/cWl;->A01:LX/Ifn;

    iput-object v0, v3, LX/cWl;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWr;

    iget-object v0, v0, LX/RWr;->A03:LX/Fiy;

    iget-object v0, v0, LX/Fiy;->A03:LX/8lm;

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_d
    new-instance v3, LX/R1o;

    invoke-direct {v3}, Landroid/content/ContentProvider;-><init>()V

    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/3u7;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/MJ2;

    iget-object v0, v2, LX/MJ2;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OKS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OKS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OKS;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHq;

    iget-object v0, v0, LX/EHq;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHq;

    iget-object v0, v0, LX/EHq;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FPQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FPQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDN;

    iget-object v0, v0, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDN;

    iget-object v0, v0, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHr;

    iget-object v0, v0, LX/EHr;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHr;

    iget-object v0, v0, LX/EHr;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FPJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FPJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOH;

    iget-object v0, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, LX/JMg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JMg;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/oEj;

    iget-object v0, v0, LX/oEj;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/S6G;

    invoke-direct {v3, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KM1;

    iget-object v0, v0, LX/KM1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v3

    return-object v3

    :pswitch_1a
    sget-object v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A01:LX/0gS;

    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v3, v0}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pj7;

    iget-object v1, v0, LX/Pj7;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/S6e;

    invoke-direct {v3, v1, v0}, LX/S6e;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHe;

    iget-object v0, v0, LX/EHe;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHe;

    iget-object v0, v0, LX/EHe;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FPQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FPQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcf;

    iget-object v0, v0, LX/Bcf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/BgC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BgC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwp;

    iget-object v0, v0, LX/Rwp;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/UHQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UHQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcg;

    invoke-virtual {v0}, LX/Bcg;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/BgC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BgC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRY;

    iget-object v0, v0, LX/DRY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/QYu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QYu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_22
    new-instance v3, LX/SNl;

    invoke-direct {v3}, LX/SNl;-><init>()V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNs;

    iget-object v0, v2, LX/DNs;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DNs;->A00:LX/8wK;

    if-nez v0, :cond_6

    const-string v0, "productType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FUj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FUj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FUj;->A00:LX/8wK;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7M;

    iget-object v0, v0, LX/M7M;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Bff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bff;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7M;

    iget-object v0, v0, LX/M7M;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CBk;

    invoke-direct {v3, v0}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGK;

    iget-object v0, v0, LX/GGK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/695;

    const/4 v0, 0x0

    new-instance v1, LX/GMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GMu;->A01:Z

    iput-boolean v0, v1, LX/GMu;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/695;->A16(LX/HHt;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Re7;

    iget-object v0, v0, LX/Re7;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/UHR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UHR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/sbz;->A00(Landroid/content/Context;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/kx1;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/OW5;

    iget-object v0, v0, LX/OW5;->A00:LX/ZeQ;

    if-nez v0, :cond_8

    const-string v0, "mediaLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/ZeQ;->A01()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZM;

    iget-object v2, v0, LX/bZM;->A01:Landroid/content/Context;

    sget-object v1, LX/1CG;->A00:LX/1CG;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fv2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fv2;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/fv2;->A01:LX/1CG;

    sget-object v5, LX/cUP;->A06:LX/cUP;

    sget-object v4, LX/cUP;->A07:LX/cUP;

    sget-object v2, LX/cUP;->A08:LX/cUP;

    sget-object v1, LX/cUP;->A09:LX/cUP;

    sget-object v0, LX/cUP;->A05:LX/cUP;

    filled-new-array {v5, v4, v2, v1, v0}, [LX/cUP;

    move-result-object v0

    iput-object v0, v3, LX/fv2;->A02:[LX/cUP;

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/DNU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/DNU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/kqF;

    invoke-direct {v3, v0}, LX/kqF;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKX;

    iget-object v0, v0, LX/XKX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YEI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YEI;->A00:LX/Ptm;

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKX;

    iget-object v0, v2, LX/XKX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YFf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YFf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/YFf;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9D;

    iget-object v0, v0, LX/F9D;->A00:Landroid/content/Context;

    new-instance v3, LX/E5h;

    invoke-direct {v3, v0}, LX/E5h;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_31
    iget-object v1, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/bQk;

    iget-object v0, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/blW;

    invoke-direct {v3, v2, v1, v0}, LX/blW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYa;

    iget-object v0, v0, LX/VYa;->A00:LX/VXP;

    iget-object v1, v0, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/QfL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QfL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/QfL;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNN;

    invoke-virtual {v0}, LX/XNN;->A00()LX/XKM;

    move-result-object v0

    iget-object v2, v0, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/XKM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/XKM;->A02:LX/Ifn;

    new-instance v3, LX/3SM;

    invoke-direct {v3, v0, v2, v1}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/QpB;

    iget-object v1, v0, LX/QpB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QpB;->A02:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/OM9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OM9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OM9;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_35
    iget-object v3, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/c07;

    iget-object v0, v3, LX/c07;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/c07;->A00:LX/fNK;

    if-nez v1, :cond_9

    const-string v0, "bottomSheetLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v3, LX/c07;->A01:LX/egC;

    if-nez v0, :cond_a

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cHS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cHS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/cHS;->A01:LX/fNK;

    iput-object v0, v3, LX/cHS;->A02:LX/egC;

    goto/16 :goto_2

    :pswitch_36
    iget-object v4, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v4, LX/HN7;

    iget-boolean v0, v4, LX/HN7;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/HN7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MNL;->A02:LX/MNL;

    :goto_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/JQ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JQ4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/JQ4;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/JQ4;->A02:LX/HN7;

    iput-object v0, v3, LX/JQ4;->A01:LX/MNL;

    goto/16 :goto_2

    :cond_b
    iget-object v0, v4, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    const-string v1, "entryMedia"

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1U()Lcom/instagram/api/schemas/HorizonAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Dsu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_d
    :goto_1
    iget-object v0, v4, LX/HN7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MNL;->A03:LX/MNL;

    goto :goto_0

    :cond_e
    iget-object v0, v4, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Dsw()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Dsu()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_37
    sget-object v0, LX/KWo;->A00:LX/Esp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_38
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVs;

    iget v0, v0, LX/RVs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_39
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf7;

    iget v0, v0, LX/Rf7;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    invoke-static {v0}, LX/bLL;->A00(LX/bLL;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_3b
    iget-object v1, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLL;

    new-instance v0, LX/lr0;

    invoke-direct {v0, v1}, LX/lr0;-><init>(LX/bLL;)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v3, LX/3v0;

    invoke-direct {v3, v0}, LX/3v0;-><init>([LX/GoN;)V

    return-object v3

    :pswitch_3c
    iget-object v1, p0, LX/F4X;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/mxB;

    invoke-direct {v3, v1, v0}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3d
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    iget-object v0, v0, LX/bLL;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cLc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cLc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKV;

    iget-object v0, v2, LX/XKV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/XKV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/YFq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YFq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/YFq;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3f
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFY;

    iget-object v0, v0, LX/SFY;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v3

    return-object v3

    :pswitch_40
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY5;

    iget v0, v0, LX/OY5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY5;

    iget v0, v0, LX/OY5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Rra;->A00(Lcom/instagram/feed/media/Media;)LX/I9j;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC4;

    iget-object v0, v0, LX/BC4;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CBk;

    invoke-direct {v3, v0}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_44
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7Z;

    iget-object v0, v0, LX/M7Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v3, LX/BC5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_45
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-virtual {v0}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cH0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cH0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_46
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-virtual {v0}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v3

    return-object v3

    :pswitch_47
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-virtual {v0}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/UHQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UHQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_48
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-static {v0}, LX/c1n;->A08(LX/c1n;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_49
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-virtual {v0}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FSQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FSQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_4a
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/fjb;

    iget-object v4, v0, LX/fjb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/fjb;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/fjb;->A03:LX/GXI;

    iget v0, v0, LX/fjb;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/ccv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/ccv;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/ccv;->A03:LX/GXI;

    iput v0, v3, LX/ccv;->A00:I

    goto/16 :goto_2

    :pswitch_4b
    iget-object v3, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/bJv;

    iget-object v0, v3, LX/bJv;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/bJv;->A05:LX/Y3o;

    if-nez v0, :cond_10

    const-string v0, "initParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cMW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cMW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/cMW;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/cMW;->A02:LX/Y3o;

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/bJq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/bJq;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/bJq;->A00:LX/Xy6;

    if-nez v0, :cond_11

    const-string v0, "initParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/cN0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/cN0;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/cN0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/cN0;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/cN0;->A03:LX/Xy6;

    goto/16 :goto_2

    :pswitch_4d
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/WSM;

    iget-object v1, v0, LX/WSM;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/WSM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    invoke-direct {v3, v1, v0}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_4e
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/OVv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/PQI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PQI;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/PQI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/PQI;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4f
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfU;

    invoke-virtual {v0}, LX/YfU;->FNU()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_50
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_12

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/86E;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_51
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hy5;

    iget-object v0, v0, LX/Hy5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cD4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cD4;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_52
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v1, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E53;->A01:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "privacy_disclosure_open_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "privacy_disclosure_impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_53
    iget-object v3, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/fmW;

    iget-object v0, v3, LX/fmW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v2

    new-instance v1, LX/icW;

    invoke-direct {v1, v3}, LX/icW;-><init>(LX/fmW;)V

    const/16 v0, 0x58b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/fFe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fFe;->A00:LX/6Rp;

    iput-object v0, v3, LX/fFe;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/fFe;->A01:LX/icW;

    goto/16 :goto_2

    :pswitch_54
    iget-object v1, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFr(Ljava/lang/Boolean;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_55
    iget-object v5, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v5, LX/TiJ;

    sget-object v0, LX/BGn;->A0x:LX/BGn;

    invoke-static {v0, v5}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v4, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_13

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v1, LX/Wvo;

    invoke-direct {v1, v5}, LX/Wvo;-><init>(LX/TiJ;)V

    iget-object v0, v5, LX/TiJ;->A09:LX/Ifn;

    invoke-static {v3, v4, v2, v0, v1}, LX/TfR;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Zkh;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_56
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v0, v0, LX/P8q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_57
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v0, v0, LX/P8q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_58
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RON;

    iget-object v1, v0, LX/RON;->A02:LX/lpk;

    iget-object v0, v0, LX/RON;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/lpk;->ECC(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/1v7;->A04:LX/1v7;

    return-object v3

    :cond_14
    sget-object v3, LX/1v7;->A03:LX/1v7;

    return-object v3

    :pswitch_59
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/IT8;->A1L:LX/IRs;

    new-instance v3, LX/J4V;

    invoke-direct {v3, v1, v2, v0}, LX/J4V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IRs;)V

    return-object v3

    :pswitch_5a
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_15

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v3, v0, LX/8MQ;->A01:Ljava/lang/String;

    return-object v3

    :pswitch_5b
    iget-object v3, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/IT8;

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/O76;

    invoke-direct {v0, v3, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ak0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ak0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ak0;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/J66;

    invoke-direct {v0}, LX/J66;-><init>()V

    iput-object v0, v3, LX/ak0;->A01:LX/J66;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5c
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget v0, v0, LX/IT8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_5d
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/J5G;

    invoke-direct {v3, v1, v0}, LX/J5G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_5e
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6Z;

    iget-object v0, v0, LX/M6Z;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CBk;

    invoke-direct {v3, v0}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_5f
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6Z;

    iget-object v0, v0, LX/M6Z;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AQ2;

    invoke-direct {v3, v0}, LX/AQ2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_60
    iget-object v0, p0, LX/F4X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

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
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method
