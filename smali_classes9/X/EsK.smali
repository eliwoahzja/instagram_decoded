.class public final LX/EsK;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4Ka;

.field public final A02:LX/1ok;

.field public final A03:LX/OeW;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/Gtj;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/DYy;

.field public final synthetic A08:LX/KAp;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2go;LX/DYy;LX/KAp;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/EsK;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/EsK;->A07:LX/DYy;

    iput-object p4, p0, LX/EsK;->A08:LX/KAp;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EsK;->A02:LX/1ok;

    iput-object p7, p0, LX/EsK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/EsK;->A01:LX/4Ka;

    iput-object p6, p0, LX/EsK;->A05:LX/Gtj;

    iput-object p3, p0, LX/EsK;->A03:LX/OeW;

    iput-object p5, p0, LX/EsK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EsK;->A00:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/6ah;->A1E:LX/6ah;

    iget-object v0, p0, LX/EsK;->A02:LX/1ok;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0d:LX/HCr;

    sget-object v0, LX/HCt;->A04:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "other"

    :cond_1
    const-string v0, "reason"

    invoke-virtual {v1, v0, p1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HrZ;->A00()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x6029ed9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/EsK;->A05:LX/Gtj;

    invoke-virtual {v0}, LX/Gtj;->A00()V

    const v0, -0x323f15ba

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x2881edb0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/EsK;->A05:LX/Gtj;

    invoke-virtual {v0}, LX/Gtj;->A01()V

    const v0, 0x7ccddb36

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x996f495

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/EsK;->A03:LX/OeW;

    iget-object v1, p0, LX/EsK;->A01:LX/4Ka;

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8XQ;

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/EsK;->A00(Ljava/lang/String;)V

    const v0, -0x6ef051fc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "network_error"

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x3d182bf1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/lQS;

    const v0, 0x4df3afad    # 5.1104707E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x6d7e6683

    const-string v8, "itas-android"

    invoke-interface {p1, v8, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, -0x72e43a96    # -4.800069E-31f

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/EsK;->A07:LX/DYy;

    iget-object v0, v0, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v4, p0, LX/EsK;->A07:LX/DYy;

    invoke-virtual {v4}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/EsK;->A08:LX/KAp;

    invoke-virtual {v0, v4, v1}, LX/KAp;->A01(LX/DYy;Ljava/lang/String;)V

    :goto_1
    const v0, -0x1cc56961

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2bbf91bd

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x5cf70ae0

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/EsK;->A08:LX/KAp;

    iget-object v2, p0, LX/EsK;->A09:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v1, LX/L0N;

    invoke-direct {v1, v4, v3, v2, v0}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v3, LX/KAp;->A00:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f13734b

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f137348

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2, v9}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v9}, LX/28r;->A0o(Z)V

    const v0, 0x7f13734a

    invoke-virtual {v2, v1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137349

    const/16 v0, 0x2c

    invoke-static {v4, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    iget-object v1, v3, LX/KAp;->A02:LX/HNA;

    invoke-virtual {v4}, LX/DYy;->DTH()LX/HCr;

    move-result-object v3

    invoke-virtual {v4}, LX/DYy;->C9S()LX/HCt;

    move-result-object v2

    sget-object v0, LX/6ah;->A1f:LX/6ah;

    iget-object v1, v1, LX/HNA;->A00:LX/2go;

    invoke-virtual {v0, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_1

    :cond_3
    const v0, 0x6ac8ffc

    invoke-static {v10, v7, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2bbe7537

    invoke-static {v10, v7, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x354413c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x764d1281

    invoke-interface {p1, v8, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BMX;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ac8ffc

    invoke-static {v1, v7, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/EsK;->A03:LX/OeW;

    iget-object v0, p0, LX/EsK;->A01:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133654

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-interface {p1}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EsK;->A00(Ljava/lang/String;)V

    :goto_3
    const v0, -0x22fb9d1b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_1

    :cond_6
    const v0, -0x2bbe7537

    invoke-static {v1, v7, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x5439c214

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/EsK;->A03:LX/OeW;

    iget-object v0, p0, LX/EsK;->A01:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133653

    goto :goto_2

    :cond_7
    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_4
    iget-object v9, p0, LX/EsK;->A02:LX/1ok;

    iget-object v0, p0, LX/EsK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "email"

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/573;->A01(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v8, v12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_9

    aget-object v2, v12, v1

    if-eqz v2, :cond_8

    iget-object v13, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v11, v8}, LX/573;->A02(LX/4Nb;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/LoB;

    invoke-direct {v0, v1, v2, v10, v9}, LX/LoB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :goto_6
    iget-object v1, p0, LX/EsK;->A00:Landroid/os/Handler;

    new-instance v0, LX/NrR;

    invoke-direct {v0, v3, p0, v7}, LX/NrR;-><init>(LX/BMX;LX/EsK;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "no_match_found"

    goto :goto_7

    :cond_a
    const-string v0, "no_permission"

    :goto_7
    invoke-static {v9, v11, v0}, LX/573;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v7, p0, LX/EsK;->A06:Ljava/lang/String;

    goto :goto_4
.end method
