.class public final LX/8x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zwk;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/8x6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8x6;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2c(LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final F33(LX/HP8;)V
    .locals 7

    const v4, 0x7be6290d

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/AHw;

    invoke-direct {v6, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PfK;

    const v0, -0x19090cef

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaC;

    invoke-direct {v0, v1}, LX/AaC;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/PfK;->A00(LX/AaC;)LX/0lT;

    move-result-object v4

    const/16 v0, 0x2f

    new-instance v1, LX/J6E;

    invoke-direct {v1, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/dJX;->A0P:LX/dJX;

    :goto_0
    sget-object v1, LX/287;->A00:LX/287;

    iget-object v0, p0, LX/8x6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8x6;->A00:LX/4Ka;

    invoke-virtual {v1, v2, v0, v4}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/PLl;->A02(LX/dJX;)V

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/dJX;->A0A:LX/dJX;

    goto :goto_0
.end method

.method public final F3A(LX/HPB;)V
    .locals 0

    return-void
.end method

.method public final F3I(LX/1jR;)V
    .locals 0

    return-void
.end method
