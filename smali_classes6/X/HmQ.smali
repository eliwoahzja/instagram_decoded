.class public final LX/HmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljp;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Landroid/view/View;

.field public A02:LX/Hqp;

.field public A03:LX/2jP;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final HLQ(LX/loh;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HmQ;->A02:LX/Hqp;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/FMw;

    invoke-direct {v1, p0, p1, v2, v0}, LX/FMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v3, v0, p2, v1}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
