.class public final LX/PA4;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p9, p0, LX/PA4;->$t:I

    iput-object p1, p0, LX/PA4;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/PA4;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/PA4;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/PA4;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/PA4;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/PA4;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/PA4;->A08:Z

    iput p7, p0, LX/PA4;->A00:I

    iput p8, p0, LX/PA4;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/PA4;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PA4;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, p0, LX/PA4;->A06:Ljava/lang/Object;

    check-cast v2, LX/Fur;

    iget-boolean v10, p0, LX/PA4;->A08:Z

    iget-object v4, p0, LX/PA4;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v5, p0, LX/PA4;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/PA4;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/PA4;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/PA4;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/PA4;->A01:I

    invoke-static/range {v1 .. v10}, LX/Fus;->A00(LX/iAM;LX/Fur;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/PA4;->A07:Ljava/lang/Object;

    check-cast v2, LX/lvb;

    iget-object v3, p0, LX/PA4;->A06:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v7, p0, LX/PA4;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/PA4;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/PA4;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/PA4;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-boolean v10, p0, LX/PA4;->A08:Z

    iget v0, p0, LX/PA4;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/PA4;->A01:I

    invoke-static/range {v1 .. v10}, LX/Be4;->A01(LX/iAM;LX/lvb;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
