.class public final LX/Nn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/LMP;->A01:Landroid/content/Intent;

    const-string v1, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/LMP;->A01:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bkt()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_0
    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, p1, LX/LMP;->A05:LX/GQA;

    if-eqz v1, :cond_c

    sget-object v0, LX/GQA;->A04:LX/GQA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/GQA;->A05:LX/GQA;

    if-ne v1, v0, :cond_c

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p1, LX/LMP;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/MTI;->A01(Landroid/net/Uri;)LX/Dqc;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/Dqc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/LMP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-static {v1, v0}, LX/1am;->A06(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_a

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hs3;

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/Hs3;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v4

    if-eq v4, v6, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    :cond_2
    iget-object v0, v9, LX/Hs3;->A01:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v0, v9, LX/Hs3;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x0

    iget-object v0, p1, LX/LMP;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    new-instance v1, LX/Drf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Drf;->A02:LX/Dqc;

    iput-boolean v6, v1, LX/Drf;->A07:Z

    iput v4, v1, LX/Drf;->A01:I

    iput v3, v1, LX/Drf;->A00:I

    iput-object v2, v1, LX/Drf;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/Drf;->A04:Ljava/lang/String;

    :goto_3
    iput-object v9, v1, LX/Drf;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/Drf;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/CI9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CI9;->A00:LX/Drf;

    return-object v0

    :cond_3
    const/16 v0, 0x53

    goto :goto_4

    :cond_4
    const/16 v0, 0x52

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_c

    iget-object v0, v9, LX/Hs3;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v4

    if-eq v4, v6, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    :cond_6
    iget-object v0, v9, LX/Hs3;->A01:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v0, v9, LX/Hs3;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v2, 0x0

    :goto_5
    iget-object v0, v9, LX/Hs3;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, v9, LX/Hs3;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v9, 0x0

    :goto_6
    iget-object v0, p1, LX/LMP;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    new-instance v1, LX/Drf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Drf;->A02:LX/Dqc;

    iput-boolean v8, v1, LX/Drf;->A07:Z

    iput v4, v1, LX/Drf;->A01:I

    iput v3, v1, LX/Drf;->A00:I

    iput-object v7, v1, LX/Drf;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/Drf;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v9, "ig4a_iab"

    goto :goto_6

    :cond_8
    const-string v2, "wa_me_ig4a_iab_test"

    goto :goto_5

    :cond_9
    const-string v2, "wa_me_ig4a_iab_control"

    goto :goto_5

    :cond_a
    move-object v9, v7

    goto/16 :goto_1

    :cond_b
    move-object v1, v7

    goto/16 :goto_0

    :cond_c
    return-object v7
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
