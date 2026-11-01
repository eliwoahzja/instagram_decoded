.class public final LX/6Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2B8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/6Si;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2Cj;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/6Si;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/2Jl;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6Si;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/6Si;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/6Si;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/6Si;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {p1, v0}, LX/Kms;->G9V(Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_1
    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-interface {p1}, LX/Kms;->FSm()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-boolean v1, v2, LX/2Cj;->A0E:Z

    iget v0, v2, LX/2Cj;->A01:I

    invoke-interface {p1, v1, v0}, LX/Kms;->Fjq(ZI)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget v0, v1, LX/2Cj;->A01:I

    invoke-interface {p1, v0}, LX/Kms;->Fjc(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-boolean v1, v2, LX/2Cj;->A0E:Z

    iget v0, v2, LX/2Cj;->A00:I

    invoke-interface {p1, v1, v0}, LX/Kms;->FjJ(ZI)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bj;

    check-cast p1, LX/Kms;

    iget-object v0, v0, LX/2Bj;->A0B:LX/2Cf;

    invoke-interface {p1, v0}, LX/Kms;->Evq(LX/2Cf;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-virtual {v1}, LX/2Cj;->A0C()Z

    move-result v0

    invoke-interface {p1, v0}, LX/Kms;->FSn(Z)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-interface {p1, v1}, LX/Kms;->FZY(LX/2B8;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Si;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cj;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    iget-object v0, v1, LX/2Cj;->A0B:LX/2Cd;

    iget-object v0, v0, LX/2Cd;->A01:LX/2Cc;

    invoke-interface {p1, v0}, LX/Kms;->GBF(LX/2Cc;)V

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
    .end packed-switch
.end method
