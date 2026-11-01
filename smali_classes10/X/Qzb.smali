.class public final LX/Qzb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:Lcom/fbpay/w3c/W3CCardDetail;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Qzb;->A01:LX/NEh;

    iput-object p5, p0, LX/Qzb;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Qzb;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object p6, p0, LX/Qzb;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qzb;->A00:LX/EF7;

    iput-object p4, p0, LX/Qzb;->A03:Lcom/fbpay/w3c/W3CCardDetail;

    iput-object p7, p0, LX/Qzb;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/Qzb;->A01:LX/NEh;

    iget-object v4, p0, LX/Qzb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Qzb;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Qzb;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qzb;->A00:LX/EF7;

    iget-object v3, p0, LX/Qzb;->A03:Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v8, p0, LX/Qzb;->A04:Ljava/lang/String;

    iget-object v9, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LX/IiC;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
