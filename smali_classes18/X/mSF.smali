.class public final LX/mSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/mSF;->$t:I

    iput-object p1, p0, LX/mSF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mSF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mSF;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/mSF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/mSF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/mSF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 11

    iget v0, p0, LX/mSF;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mSF;->A02:Ljava/lang/Object;

    check-cast v2, LX/gJq;

    iget-object v1, v2, LX/gJq;->A05:LX/1Gp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Gp;->A05(Z)V

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1d620b48

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x37d16d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/WWx;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/E1x;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_0
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    const-string v5, ""

    :cond_2
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iget-object v10, p0, LX/mSF;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/mSF;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/mSF;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/mSF;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/mSF;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/omB;

    invoke-direct/range {v1 .. v10}, LX/omB;-><init>(LX/gJq;LX/E1x;LX/WWx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mSF;->A02:Ljava/lang/Object;

    check-cast v0, LX/ifv;

    iput-boolean v1, v0, LX/ifv;->A00:Z

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x317edc5a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    move-object v5, v0

    :cond_6
    if-eqz v4, :cond_9

    invoke-static {v5}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v4, p0, LX/mSF;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/mSF;->A05:Ljava/lang/String;

    const v0, 0x320fb2d6

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, LX/mSF;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/mSF;->A04:Ljava/lang/String;

    new-instance v1, LX/Xt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xt6;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Xt6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Xt6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v3, p0, LX/mSF;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    if-eqz v4, :cond_a

    const v0, -0x738f0f30

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "Account linking failed"

    if-eqz v4, :cond_c

    :cond_b
    sget-object v1, LX/eeH;->A05:LX/eeH;

    const v0, 0x617e99c4

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eeH;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LINK_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const-string v0, "LINK_CLIENT_NO_ERROR_CODE"

    goto :goto_2
.end method
