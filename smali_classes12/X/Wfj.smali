.class public final LX/Wfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wfj;->$t:I

    iput-object p1, p0, LX/Wfj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 5

    iget v0, p0, LX/Wfj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v4, LX/XJX;

    iget-object v0, v4, LX/XJX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, v4, LX/XJX;->A00:LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/8QJ;->A0E(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU2;

    iget-object v0, v0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_3

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v0, v0, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    iget-object v0, v0, LX/MT8;->A01:LX/NH9;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v0, v0, LX/BR6;->A0E:LX/Zin;

    invoke-interface {v0}, LX/Zin;->Fpt()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/Rg0;->A00:LX/CCA;

    new-instance v0, LX/8HW;

    invoke-direct {v0}, LX/8HW;-><init>()V

    sput-object v0, LX/Rg0;->A00:LX/CCA;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/VkI;

    iget-object v0, v0, LX/VkI;->A03:LX/VIS;

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v1, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_4

    invoke-static {}, LX/448;->A13()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x177d523

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method
