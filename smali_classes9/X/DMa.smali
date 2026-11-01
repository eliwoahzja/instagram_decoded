.class public final LX/DMa;
.super LX/4Ka;
.source ""


# static fields
.field public static A02:Lkotlin/jvm/functions/Function0; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandSurveysLearnMoreContentFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DMa;->A01:LX/Esp;

    const-string v0, "brand_surveys_learn_more"

    iput-object v0, p0, LX/DMa;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DMa;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DMa;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x595591f8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v2, v3, v0, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f1387b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f1387ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x7f08292b

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    const v1, 0x7f131028

    sget-object v0, LX/LGN;->A00:LX/LGN;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->GjM(Landroid/view/View$OnClickListener;I)V

    const v0, 0x56361f6b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x740e9354

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    sput-object v0, LX/DMa;->A02:Lkotlin/jvm/functions/Function0;

    const v0, -0x351cf777    # -7439428.5f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
