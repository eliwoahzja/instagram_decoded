.class public final LX/Nqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Nqu;->$t:I

    iput-object p2, p0, LX/Nqu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Nqu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v5, p0, LX/Nqu;->$t:I

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, LX/Nqu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Nqu;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v5, v4, :cond_0

    const/16 v5, 0x18

    new-instance v4, LX/21V;

    invoke-direct {v4, v3, v2, v0, v5}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/16 v5, 0x17

    new-instance v4, LX/21V;

    invoke-direct {v4, v3, v2, v0, v5}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/Nqu;->A00:Ljava/lang/Object;

    check-cast v5, LX/CoZ;

    iget-object v0, v5, LX/CoZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0E:LX/6qq;

    sget-object v3, LX/R6g;->A0D:LX/R6g;

    sget-object v2, LX/R4x;->A02:LX/R4x;

    sget-object v1, LX/FeA;->A4c:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    iget-object v2, v5, LX/CoZ;->A07:LX/Ckc;

    iget-object v1, p0, LX/Nqu;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v0, v1}, LX/Cl6;->A0Q(Ljava/lang/String;)V

    invoke-static {v2}, LX/GMQ;->A00(LX/Pln;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/Nqu;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKU;

    iget-object v4, p0, LX/Nqu;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/VKU;->A09:LX/Izl;

    sget-object v0, LX/VKU;->A0B:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v5, v2, v0, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v5, v1}, LX/VKU;->A04(LX/VKU;Z)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/21V;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
