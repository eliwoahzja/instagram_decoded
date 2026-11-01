.class public final LX/647;
.super LX/3Zl;
.source ""


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;

.field public A01:Ljava/lang/String;

.field public A02:LX/KRg;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    iget-object v0, p0, LX/647;->A02:LX/KRg;

    if-nez v0, :cond_0

    const-string v0, "loginClient"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, LX/KRg;->A00:I

    iget-object v1, v0, LX/KRg;->A07:[LX/OgH;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/OgH;->Era(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x6a3cabfb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-super {v5, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/647;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_6

    const-class v2, Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Request"

    invoke-static {v0, v2, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/login/LoginClient$Request;

    iput-object v4, v5, LX/647;->A00:Lcom/facebook/login/LoginClient$Request;

    const/4 v7, -0x1

    if-eqz p1, :cond_0

    const-string v0, "HandlerIndex"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v2, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/login/LoginClient$Request;

    const-string v0, "challenge"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Expected challenge was somehow saved as null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x57e59b34

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, v5, LX/647;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v2, LX/KRg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/KRg;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v6

    iput-object v6, v2, LX/KRg;->A04:LX/1ok;

    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/KRg;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/KRg;->A03:LX/647;

    iput-object v4, v2, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    iput v7, v2, LX/KRg;->A00:I

    iget-object v7, v4, Lcom/facebook/login/LoginClient$Request;->A00:LX/Gyh;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    sget-object v8, LX/Gyh;->A03:LX/Gyh;

    sget-object v11, LX/Gyh;->A09:LX/Gyh;

    sget-object v12, LX/Gyh;->A04:LX/Gyh;

    sget-object v13, LX/Gyh;->A05:LX/Gyh;

    sget-object v14, LX/Gyh;->A06:LX/Gyh;

    sget-object v15, LX/Gyh;->A07:LX/Gyh;

    sget-object v16, LX/Gyh;->A08:LX/Gyh;

    sget-object v17, LX/Gyh;->A02:LX/Gyh;

    filled-new-array/range {v11 .. v17}, [LX/Gyh;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/LUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LUK;->A01:LX/KRg;

    iput-object v6, v1, LX/LUK;->A02:LX/1ok;

    iput-object v2, v1, LX/LUK;->A00:LX/KRg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/OgH;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/KRg;->A07:[LX/OgH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/647;->A02:LX/KRg;

    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/647;->A01:Ljava/lang/String;

    const v0, 0x63887a9a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v9, 0x1

    new-instance v7, LX/LUH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/LUH;->A01:LX/KRg;

    iput-object v6, v7, LX/LUH;->A02:LX/4Nb;

    iput-object v2, v7, LX/LUH;->A00:LX/KRg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/KRg;->A05:Ljava/lang/String;

    new-instance v8, LX/LUI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/LUI;->A01:LX/KRg;

    iput-object v0, v8, LX/LUI;->A04:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v8, LX/LUI;->A05:Ljava/lang/String;

    iput-object v2, v8, LX/LUI;->A00:LX/KRg;

    sget-object v0, LX/3jk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "fbconnect://cct."

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/LUI;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/LUI;->A02:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/KRg;->A06:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/LUJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/LUJ;->A01:LX/KRg;

    iput-object v0, v6, LX/LUJ;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/LUJ;->A00:LX/KRg;

    iget-object v0, v2, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    iput-object v0, v6, LX/LUJ;->A02:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v8, v6}, [LX/OgH;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x36a2be2e

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2b19f37a

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8d03163

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x601fc0b0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e027e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x12ef1cac

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x22cd19e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0d77

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7e0664

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x3c67627a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "view must be present"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x6782818a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x319ea92b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/647;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "LoginFragment"

    const-string v0, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x54f847b9

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/647;->A02:LX/KRg;

    if-nez v2, :cond_1

    const-string v0, "loginClient"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v2, LX/KRg;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/KRg;->A02()V

    :cond_2
    const v0, -0x4d56ffa6

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/647;->A02:LX/KRg;

    const-string v2, "loginClient"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "Request"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/647;->A02:LX/KRg;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/KRg;->A00:I

    const-string v0, "HandlerIndex"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "challenge"

    iget-object v0, p0, LX/647;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
