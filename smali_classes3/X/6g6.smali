.class public final LX/6g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Jl;I)V
    .locals 0

    iput p2, p0, LX/6g6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6g6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6g6;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/6g6;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/6g6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BN;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-interface {p1, v1}, LX/Kms;->FZf(LX/2BN;)V

    return-void

    :pswitch_1
    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-interface {p1}, LX/Kms;->Fjg()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zs;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-interface {p1, v1}, LX/Kms;->GBB(LX/3Zs;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Cj;->A05:LX/1pI;

    invoke-interface {p1, v0}, LX/Kms;->FjQ(LX/1pI;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Cj;->A07:LX/2e6;

    invoke-interface {p1, v0}, LX/Kms;->Fjl(LX/9l1;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Cj;->A07:LX/2e6;

    invoke-interface {p1, v0}, LX/Kms;->Fjj(LX/9l1;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eb;

    check-cast p1, LX/Kms;

    invoke-interface {p1, v0}, LX/Kms;->F8G(LX/2Eb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    check-cast p1, LX/Kms;

    iget-object v1, v0, LX/2Bk;->A00:LX/2Bj;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Bj;->A09:LX/2BN;

    invoke-interface {p1, v0}, LX/Kms;->FZf(LX/2BN;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Om;

    check-cast p1, LX/Kms;

    invoke-interface {p1, v0}, LX/Kms;->FbS(LX/2Om;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/Kms;

    invoke-interface {p1, v0}, LX/Kms;->F8J(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6g6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w4;

    check-cast p1, LX/Kms;

    invoke-interface {p1, v0}, LX/Kms;->onVideoSizeChanged(LX/1w4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
