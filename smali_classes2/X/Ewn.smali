.class public final LX/Ewn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ewn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ewn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ewn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Ewn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yM;

    iget-object v1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4yM;->A00:LX/3dZ;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/3dZ;->A03(LX/smp;Ljava/lang/Iterable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WN;

    iget-object v1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4WN;->A00:LX/3dZ;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WN;

    iget-object v1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4WN;->A00:LX/3dZ;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sg;

    iget-object v1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4sg;->A00:LX/3dZ;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sg;

    iget-object v1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4sg;->A00:LX/3dZ;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yM;

    iget-object v1, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4yM;->A00:LX/3dZ;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7xf;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, LX/smp;

    check-cast p1, LX/08t;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/7xf;->A00(LX/08t;LX/smp;LX/7xf;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7xf;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, LX/smp;

    check-cast p1, LX/08t;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/7xf;->A01(LX/08t;LX/smp;LX/7xf;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WN;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4WN;->A0O(Ljava/util/Collection;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sg;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4sg;->A0O(Ljava/util/Collection;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method
