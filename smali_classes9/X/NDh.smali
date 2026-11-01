.class public final LX/NDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NDh;->$t:I

    iput-object p1, p0, LX/NDh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 4

    iget v0, p0, LX/NDh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq3;

    iget-object v2, v0, LX/Dq3;->A00:LX/OdY;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, LX/Dq3;->A01:Z

    iget-object v0, v0, LX/Dq3;->A03:Ljava/util/Set;

    invoke-interface {v2, v0, v1}, LX/OdY;->Exs(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v0, LX/mmc;

    invoke-interface {v0}, LX/mmc;->Exq()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/NDh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLg;

    new-instance v0, LX/Ng8;

    invoke-direct {v0, v1}, LX/Ng8;-><init>(LX/DLg;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v0, LX/OdZ;

    invoke-interface {v0}, LX/OdZ;->AW4()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuK;

    iget-object v0, v0, LX/DuK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mL;

    sget-object v1, LX/DHh;->A00:LX/DHh;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/NDh;->A00:Ljava/lang/Object;

    check-cast v1, LX/DuK;

    iget-object v0, v1, LX/DuK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mL;

    iget-object v2, v1, LX/DuK;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/DuK;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/DHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DHd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DHd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, LX/3mL;->A16(LX/HG0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
