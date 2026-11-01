.class public final LX/XfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/XfS;->$t:I

    iput-object p2, p0, LX/XfS;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/XfS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/XfS;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x690b6a51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/XfS;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7c;

    invoke-static {v0}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v1

    iget-boolean v0, p0, LX/XfS;->A01:Z

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/USf;->A16(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/USf;->A02:LX/dDi;

    iget-object v7, v0, LX/dDi;->A08:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    iget-object v0, v0, LX/N2H;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9c;

    iget-object v5, v0, LX/K9c;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, LX/K9c;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/K9c;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/K9c;->A00:LX/R9l;

    invoke-static {v5, v4, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K9c;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/K9c;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/K9c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K9c;->A00:LX/R9l;

    iput-boolean v9, v1, LX/K9c;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, -0x694a478f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/aEf;->A02:LX/aEf;

    iget-object v0, p0, LX/XfS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/XfS;->A01:Z

    const v0, 0x7f131ad2

    if-eqz v1, :cond_2

    const v0, 0x7f131a4f

    :cond_2
    invoke-virtual {v4, v2, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :goto_2
    const v0, -0x559b8ee9

    goto/16 :goto_3

    :cond_3
    iget-object v6, p0, LX/XfS;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E9N;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/E9N;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v4

    iget v2, v1, LX/E9N;->A01:I

    iget v1, v1, LX/E9N;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1}, LX/IR3;->A1F(Ljava/lang/Integer;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/PV8;->A0G:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6}, LX/UBW;->A0B()LX/lll;

    move-result-object v4

    invoke-virtual {v6}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()I

    move-result v2

    invoke-virtual {v6}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1c()Z

    move-result v0

    new-instance v1, LX/QP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QP2;->A01:Ljava/lang/String;

    iput v2, v1, LX/QP2;->A00:I

    iput-boolean v0, v1, LX/QP2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_2

    :cond_5
    const v0, -0x361cf265

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/XfS;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1i;

    iget-object v1, v0, LX/M1i;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Aib;

    invoke-direct {v0, v1, v2}, LX/Aib;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Aib;->A02:Landroid/app/Activity;

    iget-object v0, v0, LX/Aib;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5V5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    iget-boolean v0, p0, LX/XfS;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/b8T;->A0f:LX/b8T;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    const v0, -0x3c464434

    goto :goto_3

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    iget-object v1, v0, LX/N2H;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/N2H;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v8}, LX/N2H;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/N2H;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x43cd53f

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
