.class public final LX/apn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/apn;->$t:I

    iput-object p4, p0, LX/apn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/apn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/apn;->A01:Ljava/lang/Object;

    iput p1, p0, LX/apn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/apn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/apn;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Lb;

    iget-object v2, p0, LX/apn;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kK;

    iget-object v1, p0, LX/apn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nep;

    iget v0, p0, LX/apn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/5Lb;->A02(LX/iAM;LX/Nep;LX/8kK;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/apn;->A01:Ljava/lang/Object;

    check-cast v3, LX/LPM;

    iget-object v2, p0, LX/apn;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/apn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/apn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/HEL;->A01(LX/iAM;LX/LPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/apn;->A03:Ljava/lang/Object;

    check-cast v3, LX/Eiq;

    iget-object v2, p0, LX/apn;->A01:Ljava/lang/Object;

    check-cast v2, LX/LiY;

    iget-object v1, p0, LX/apn;->A02:Ljava/lang/Object;

    check-cast v1, LX/EfK;

    iget v0, p0, LX/apn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/FBp;->A01(LX/iAM;LX/EfK;LX/LiY;LX/Eiq;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/apn;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Lq;

    iget-object v2, p0, LX/apn;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/apn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/apn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/IB5;->A03(Landroid/content/Context;LX/iAM;LX/1Lq;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/apn;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Lq;

    iget-object v2, p0, LX/apn;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/apn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/apn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/IB5;->A02(Landroid/content/Context;LX/iAM;LX/1Lq;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
