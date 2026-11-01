.class public final LX/m1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dkv;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/m1c;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/m1c;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/m1c;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/m1c;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/m1c;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/m1c;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/m1c;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/m1c;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/m1c;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/m1c;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/m1c;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/m1c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/m1c;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/m1c;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/m1c;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/m1c;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/m1c;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/m1c;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/m1c;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, p0, LX/m1c;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    iget-object v1, p0, LX/m1c;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/nNj;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/m1c;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbC;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/m1c;->A02:Ljava/lang/Object;

    check-cast v1, LX/6dj;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/lIQ;->A00:LX/lIQ;

    iget-object v2, p0, LX/m1c;->A02:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v0, p0, LX/m1c;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/m1c;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/lIQ;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/m1c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dkv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Dkv;->A0D(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/m1c;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/m1c;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_5
    sget-object v3, LX/lIQ;->A00:LX/lIQ;

    iget-object v2, p0, LX/m1c;->A02:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v0, p0, LX/m1c;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/m1c;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/lIQ;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/m1c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dkv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Dkv;->A0D(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/m1c;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/m1c;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/m1c;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/opE;

    invoke-direct {v1, v0}, LX/opE;-><init>(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRE;

    invoke-virtual {v0, v3, v4, v1}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    :cond_7
    iget-object v3, p0, LX/m1c;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    sget-object v1, LX/Btu;->A1d:LX/Btu;

    new-instance v0, LX/Btv;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v3, v2, v1, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/m1c;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
