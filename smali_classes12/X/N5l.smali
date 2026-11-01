.class public final LX/N5l;
.super LX/c06;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/2in;

.field public A01:LX/3xx;

.field public A02:LX/2gq;

.field public A03:LX/Qj6;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-class v0, LX/DRY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x198

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x199

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N5l;->A06:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N5l;->A05:LX/Esp;

    const-string v0, "igtv_upload_adv_settings"

    iput-object v0, p0, LX/N5l;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x1de

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 4

    new-instance v3, LX/OXD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/OXC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/OXE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Foc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f134344

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5l;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N5l;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/N5l;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    sget-object v0, LX/PET;->A00:LX/PET;

    invoke-virtual {v1, p0, v0}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x65544f41

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/N5l;->A05:LX/Esp;

    invoke-static {v2}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/N5l;->A00:LX/2in;

    invoke-static {v2}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/N5l;->A01:LX/3xx;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "igtv_viewer_session_id_arg"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qj6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Qj6;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Qj6;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N5l;->A03:LX/Qj6;

    iget-object v0, p0, LX/N5l;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v5, p0, LX/N5l;->A06:LX/Esp;

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qqc;

    iget-object v0, v0, LX/Qqc;->A00:LX/QZB;

    iget-boolean v0, v0, LX/QZB;->A00:Z

    const-string v3, "eventBus"

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v2

    iget-object v1, p0, LX/N5l;->A01:LX/3xx;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/UzB;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/N5l;->A02:LX/2gq;

    :cond_1
    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_key_audience_restrictions"

    invoke-static {p0, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    const v0, 0x3c9d2e0

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x17dfecf9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/N5l;->A02:LX/2gq;

    const-string v0, "eventBus"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/N5l;->A01:LX/3xx;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/UzB;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x7ef83c8a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v3, LX/TsP;->A00:LX/TsP;

    const v0, 0x7f134339

    new-instance v1, LX/VIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VIA;->A00:I

    iput-object v3, v1, LX/VIA;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3d

    new-instance v2, LX/Tun;

    invoke-direct {v2, p0, v0}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f134317

    new-instance v1, LX/VKA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VKA;->A00:I

    iput-object v2, v1, LX/VKA;->A01:Landroid/view/View$OnClickListener;

    iput-object v6, v1, LX/VKA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Vb2;

    invoke-direct {v0}, LX/Vb2;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/N5l;->A06:LX/Esp;

    invoke-static {v6}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f134310

    new-instance v1, LX/VIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VIA;->A00:I

    iput-object v3, v1, LX/VIA;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    new-instance v3, LX/Vnv;

    invoke-direct {v3, p0, v0}, LX/Vnv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iget-boolean v2, v0, LX/VpJ;->A0P:Z

    const v0, 0x7f134343

    new-instance v1, LX/VKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VKz;->A00:I

    iput-object v3, v1, LX/VKz;->A01:LX/Vmr;

    iput-boolean v2, v1, LX/VKz;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
