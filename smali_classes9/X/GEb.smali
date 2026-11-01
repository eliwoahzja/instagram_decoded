.class public final LX/GEb;
.super LX/DdH;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OeW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegEmailVerifyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/KRZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9S()LX/HCt;
    .locals 2

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    iget-object v0, p0, LX/GEb;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/HCt;->A04:LX/HCt;

    return-object v1
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HCr;->A1b:LX/HCr;

    return-object v0
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/DdH;->A02:LX/1ok;

    if-eqz v1, :cond_0

    check-cast v1, LX/2go;

    iget-object v0, p0, LX/GEb;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/KSr;->A00(LX/4Ka;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DdH;->A02:LX/1ok;

    if-eqz v1, :cond_0

    const-string v0, "sign_up_email_code_confirmation"

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x3bf7ecf7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DdH;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v4

    iput-object v4, p0, LX/DdH;->A02:LX/1ok;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/GEb;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/DdH;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v5

    iput-object v5, p0, LX/GEb;->A01:LX/KRZ;

    const-string v8, "sign_up_email_code_confirmation"

    invoke-virtual {p0}, LX/GEb;->C9S()LX/HCt;

    move-result-object v6

    iget-object v0, p0, LX/GEb;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    invoke-static {v4}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DdH;->A02:LX/1ok;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v3}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DdH;->A02:LX/1ok;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0, v9}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, 0x695711cf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xccaae65

    goto :goto_1

    :cond_4
    const-string v0, "Arguments in RegEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x727839e4

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method
