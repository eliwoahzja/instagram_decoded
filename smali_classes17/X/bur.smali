.class public final LX/bur;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeDevicesV2Fragment"


# instance fields
.field public A00:Z

.field public final A01:LX/JM9;

.field public final A02:LX/JM9;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const-string v0, "EncryptedBackupsOneTimeCodeDevicesV2Fragment"

    iput-object v0, p0, LX/bur;->A03:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bur;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5e

    new-instance v4, LX/RG2;

    invoke-direct {v4, p0, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4eb

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RuW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b3

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x25f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bur;->A05:LX/Esp;

    const/16 v0, 0x98

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/bur;->A01:LX/JM9;

    const/16 v0, 0x99

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/bur;->A02:LX/JM9;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bur;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/bur;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v0

    iget-object v2, v0, LX/RuW;->A03:LX/bMK;

    invoke-static {v2}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_DEVICE_LIST_DISMISSED"

    invoke-static {v2, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/bur;->A01:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3OI;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v4, p0, LX/bur;->A05:LX/Esp;

    invoke-static {v4}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v0

    iget-object v2, v0, LX/RuW;->A07:LX/GhC;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/J84;

    invoke-direct {v0, p0, v3, v1}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v0

    iget-object v2, v0, LX/RuW;->A06:LX/GhC;

    const/16 v1, 0x27

    new-instance v0, LX/Q73;

    invoke-direct {v0, p0, v3, v1}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v0

    invoke-virtual {v0}, LX/RuW;->A16()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bur;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/bur;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bur;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v0

    iget-object v1, v0, LX/RuW;->A03:LX/bMK;

    invoke-static {v1}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OTC_DEVICE_LIST_BACK_BUTTON_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xd191a27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/bur;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "deviceListKey"

    const-class v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v1, v3, LX/RuW;->A04:LX/snm;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const v0, -0x6c783207

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x58fb9c1e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0577

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x62d07ffa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/C48;->A0S(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v1

    const v0, 0x7f081f80

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    const v0, 0x7f1336a4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f13369e

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f0b0667

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/16 v1, 0x46

    new-instance v0, LX/lKk;

    invoke-direct {v0, p0, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/lKl;

    invoke-direct {v0, p0, v5}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/bur;->A01:LX/JM9;

    invoke-virtual {v4}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Linstagram/features/direct/encryptedbackups/onetimecode/internal/EncryptedBackupsOneTimeCodeDeviceListLayoutManager;

    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v4}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/bur;->A04:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    invoke-static {v4}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {p1, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/bur;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v0

    iget-object v1, v0, LX/RuW;->A03:LX/bMK;

    const-string v0, "OTC_DEVICE_LIST_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void
.end method
