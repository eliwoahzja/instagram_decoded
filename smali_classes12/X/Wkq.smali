.class public final LX/Wkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Wkq;->$t:I

    iput p1, p0, LX/Wkq;->A00:I

    iput-object p4, p0, LX/Wkq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wkq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 0

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 4

    iget v0, p0, LX/Wkq;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v2, p0, LX/Wkq;->A00:I

    iget-object v1, p0, LX/Wkq;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v0, p0, LX/Wkq;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v1, LX/Uyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Uyi;->A01:Lcom/instagram/user/model/User;

    iput v2, v1, LX/Uyi;->A00:I

    iput-object v0, v1, LX/Uyi;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    iget v2, p0, LX/Wkq;->A00:I

    iget-object v1, p0, LX/Wkq;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v0, p0, LX/Wkq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wku;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v1, LX/UyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UyP;->A02:Lcom/instagram/user/model/User;

    iput v2, v1, LX/UyP;->A00:I

    iput-object v0, v1, LX/UyP;->A01:LX/Zti;

    goto :goto_0
.end method
