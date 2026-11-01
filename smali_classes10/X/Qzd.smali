.class public final LX/Qzd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Lcom/fbpay/w3c/W3CCardDetail;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, LX/Qzd;->A01:LX/NEh;

    iput-object p4, p0, LX/Qzd;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Qzd;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Qzd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Qzd;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qzd;->A00:LX/EF7;

    iput-object p3, p0, LX/Qzd;->A02:Lcom/fbpay/w3c/W3CCardDetail;

    iput-object p7, p0, LX/Qzd;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/Qzd;->A01:LX/NEh;

    sget-object v1, LX/008;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v6, p0, LX/Qzd;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v1, v0, v6, v8}, LX/MYL;->A02(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qzd;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, p0, LX/Qzd;->A05:Ljava/lang/String;

    sget-object v2, LX/NDp;->A00:LX/NDp;

    const/4 v0, 0x6

    new-instance v1, LX/640;

    invoke-direct {v1, v2, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PcG;

    invoke-direct {v0, v3, v5, v1}, LX/PcG;-><init>(LX/NEh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/NEh;->A0J:LX/IEe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IEe;->A00()V

    :cond_0
    iput-object v8, v3, LX/NEh;->A0J:LX/IEe;

    iget-object v7, p0, LX/Qzd;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qzd;->A00:LX/EF7;

    iget-object v4, p0, LX/Qzd;->A02:Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v9, p0, LX/Qzd;->A04:Ljava/lang/String;

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/IiC;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
