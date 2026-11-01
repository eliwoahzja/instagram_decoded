.class public final LX/FQs;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2GA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NdQ;LX/2GA;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FQs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FQs;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/FQs;->A01:LX/2GA;

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FQs;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x386bdaff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/FQs;->A01:LX/2GA;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/2GA;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x61828ad4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FQs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NdQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NdQ;->A00:LX/Emb;

    iget-object v1, v2, LX/Emb;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Emb;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Emb;->A01:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x152dd334

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/FQs;->A01:LX/2GA;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2GA;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x343a83e7

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FQs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NdQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NdQ;->A00:LX/Emb;

    iget-object v0, v0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GOw()V

    :cond_1
    const v0, 0x7aadae39

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x603c9daf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, 0x3a6781a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, -0x70bf82ea

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p1, v0, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    iget-object v0, p0, LX/FQs;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x40e3637b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/FQs;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x2bcfdb1b

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_1
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/KEK;->A00:LX/Izl;

    sget-object v0, LX/KEK;->A01:[LX/Lms;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FQs;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x2bcfdb1b

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_3
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    sget-object v8, LX/KEN;->A00:LX/Izl;

    sget-object v0, LX/KEN;->A01:[LX/Lms;

    :goto_0
    aget-object v1, v0, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v10, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/FQs;->A01:LX/2GA;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2GA;->A00:Z

    if-ne v0, v7, :cond_4

    const v0, 0x287e2171

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2f0880dc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/FQs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NdQ;

    if-nez v3, :cond_5

    const v0, -0x7880c7a1

    goto :goto_1

    :cond_5
    const v0, 0x25972908

    invoke-interface {v6, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const v0, 0x3e28022a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/NdQ;->A00:LX/Emb;

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, LX/Emb;->A03(LX/Emb;Ljava/lang/String;)V

    :goto_2
    const v0, -0x1a38abae

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GOw()V

    goto :goto_2
.end method
