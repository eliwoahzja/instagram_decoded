.class public final LX/TjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/TjO;->$t:I

    iput-object p2, p0, LX/TjO;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/TjO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/TjO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ou2;

    iget-object v0, v1, LX/Ou2;->A05:LX/P4j;

    iget-boolean v4, p0, LX/TjO;->A01:Z

    invoke-virtual {v0, v4}, LX/P4j;->A0I(Z)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v3

    iget-object v2, v1, LX/Ou2;->A02:LX/9PW;

    iget-object v1, v1, LX/Ou2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/5RG;->A0l(LX/9PW;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/TjO;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZv;

    iget-object v2, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/KZv;->A05:LX/9PW;

    const/16 v0, 0x40b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    sget-object v1, LX/Gxd;->A05:LX/Gxd;

    iget-boolean v0, p0, LX/TjO;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v0, p0, LX/TjO;->A01:Z

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ou2;

    iget-object v0, v1, LX/Ou2;->A05:LX/P4j;

    iget-boolean v4, p0, LX/TjO;->A01:Z

    invoke-virtual {v0, v4}, LX/P4j;->A0I(Z)V

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUR;

    iget-object v0, v1, LX/Ou2;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/Ou2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/CUR;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    iget-object v0, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-boolean v2, p0, LX/TjO;->A01:Z

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    iget-object v1, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    iget-boolean v2, p0, LX/TjO;->A01:Z

    invoke-virtual {v0, v2}, LX/Hct;->A02(Z)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    iget-object v0, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-boolean v0, p0, LX/TjO;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    new-instance v0, LX/VAP;

    invoke-direct {v0, v2}, LX/VAP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
