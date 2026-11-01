.class public final LX/6c3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/6c3;->$t:I

    iput p2, p0, LX/6c3;->A00:I

    iput-object p1, p0, LX/6c3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6c3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Gy;

    iget-object v0, v5, LX/1Gy;->A09:LX/1d0;

    iget v4, p0, LX/6c3;->A00:I

    invoke-virtual {v0, v4}, LX/1d0;->A00(I)LX/17b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/1Gy;->A07:LX/15f;

    iget-object v1, v5, LX/1Gy;->A04:LX/Lmi;

    iget-object v0, v5, LX/1Gy;->A08:LX/15b;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/15f;->A04(LX/Lmi;LX/IAN;LX/15b;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v1, v0, LX/1Gy;->A09:LX/1d0;

    iget v0, p0, LX/6c3;->A00:I

    invoke-virtual {v1, v0}, LX/1d0;->A00(I)LX/17b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/17b;->A02:LX/Zvl;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Mg;

    iget v1, p0, LX/6c3;->A00:I

    invoke-static {v0, v1}, LX/4Mg;->A0M(LX/4Mg;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wr;

    iget-object v1, v0, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v1, :cond_0

    iget v0, p0, LX/6c3;->A00:I

    invoke-interface {v1, v0}, LX/Fdk;->onNetworkInterfaceChanged(I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6c3;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6c3;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fF;

    iget-object v1, v0, LX/3fF;->A00:Landroid/content/Context;

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/job/JobScheduler;

    iget v0, p0, LX/6c3;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget-object v2, LX/8Ao;->A05:LX/8Ao;

    iget v1, p0, LX/6c3;->A00:I

    iget-object v0, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/8Ve;->A00(Landroid/content/res/Resources$Theme;LX/8Ao;I)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/6c3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6c3;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A06(LX/4Mg;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
