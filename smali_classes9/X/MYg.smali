.class public final LX/MYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OjI;

.field public A02:LX/39T;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/MYg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MYg;->A02:LX/39T;

    iget-object v4, p0, LX/MYg;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "tap"

    move-object v5, p1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/39X;->A01(Lcom/instagram/common/session/UserSession;LX/39T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/MYg;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/MYg;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/MYg;->A06:Ljava/lang/String;

    const/16 v0, 0x56b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v8}, LX/39X;->A01(Lcom/instagram/common/session/UserSession;LX/39T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BVy(LX/1zg;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/OjI;->BVy(LX/1zg;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    return-object v0
.end method

.method public final Bwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0}, LX/OjI;->Bwi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EyY(Landroid/content/Context;LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/OjI;->EyY(Landroid/content/Context;LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EyZ(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-direct {p0, v0}, LX/MYg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/OjI;->EyZ(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eya(LX/1zc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio_call"

    invoke-direct {p0, v0}, LX/MYg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1, p2}, LX/OjI;->Eya(LX/1zc;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyb(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-direct {p0, v0}, LX/MYg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/OjI;->Eyb(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyc(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-direct {p0, v0}, LX/MYg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/OjI;->Eyc(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v0, "audio_call"

    invoke-direct {p0, v0}, LX/MYg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/OjI;->Eyd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Eye(Landroid/content/Context;LX/1zc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "whatsapp"

    invoke-direct {p0, v0}, LX/MYg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1, p2, p3}, LX/OjI;->Eye(Landroid/content/Context;LX/1zc;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyf(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1}, LX/OjI;->Eyf(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final Eyg(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1}, LX/OjI;->Eyg(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final Eyh(LX/1zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/OjI;->Eyh(LX/1zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final HKD(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/MYg;->A01:LX/OjI;

    invoke-interface {v0, p1}, LX/OjI;->HKD(Landroid/view/View;)V

    return-void
.end method
