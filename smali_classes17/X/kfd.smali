.class public final LX/kfd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kfd;->A00:LX/kfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/5k3;LX/naj;Ljava/lang/Integer;)LX/cSN;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, p3, LX/naj;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, p4}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, p3, LX/naj;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, p4}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, p3, LX/naj;->A0G:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    invoke-virtual {p2, p1}, LX/5k3;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cJx;->A03:LX/cJx;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/cSN;->A0A:LX/cSN;

    return-object v0

    :cond_0
    sget-object v0, LX/cSN;->A09:LX/cSN;

    return-object v0

    :cond_1
    sget-object v0, LX/cJx;->A03:LX/cJx;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/cSN;->A0K:LX/cSN;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/cSN;->A0I:LX/cSN;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/FDl;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, LX/buj;

    if-eqz v0, :cond_1

    const v0, 0x7f1336a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, LX/FDl;

    invoke-direct {v2, p3}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v1, 0x1

    iput-boolean v4, v2, LX/FDl;->A1c:Z

    iput-boolean v4, v2, LX/FDl;->A1H:Z

    iput-object v3, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v2, LX/FDl;->A1V:Z

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, " "

    goto :goto_0
.end method

.method public final A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/cSN;)LX/XJq;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/but;

    invoke-direct {v0}, LX/but;-><init>()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/bvZ;

    invoke-direct {v0}, LX/bvZ;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, LX/btr;

    invoke-direct {v0}, LX/btr;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/brK;

    invoke-direct {v0}, LX/brK;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/bqy;

    invoke-direct {v0}, LX/bqy;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, LX/bvi;

    invoke-direct {v0}, LX/bvi;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, LX/bsx;

    invoke-direct {v0}, LX/bsx;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, LX/bty;

    invoke-direct {v0}, LX/bty;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, LX/buw;

    invoke-direct {v0}, LX/buw;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, LX/btv;

    invoke-direct {v0}, LX/btv;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v0, LX/bus;

    invoke-direct {v0}, LX/bus;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v0, LX/buj;

    invoke-direct {v0}, LX/buj;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance v0, LX/bur;

    invoke-direct {v0}, LX/bur;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance v0, LX/bqu;

    invoke-direct {v0}, LX/bqu;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance v0, LX/brU;

    invoke-direct {v0}, LX/brU;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance v0, LX/buK;

    invoke-direct {v0}, LX/buK;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance v0, LX/btZ;

    invoke-direct {v0}, LX/btZ;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance v0, LX/bti;

    invoke-direct {v0}, LX/bti;-><init>()V

    :goto_1
    check-cast v0, LX/XJq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
