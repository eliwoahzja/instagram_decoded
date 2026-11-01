.class public final LX/lOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ral;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/56a;LX/56a;LX/56a;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/lOn;->A04:LX/56a;

    iput-object p1, p0, LX/lOn;->A00:LX/2gp;

    iput-object p2, p0, LX/lOn;->A01:LX/AEh;

    iput-object p4, p0, LX/lOn;->A05:LX/56a;

    iput-object p5, p0, LX/lOn;->A02:LX/56a;

    iput-object p6, p0, LX/lOn;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lOn;->A03:LX/56a;

    if-eqz v2, :cond_1

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/lOn;->A00:LX/2gp;

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/lOn;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/lOn;->A02:LX/56a;

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/lOn;->A00:LX/2gp;

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final Fi0(LX/gHy;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lOn;->A04:LX/56a;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/lOn;->A00:LX/2gp;

    iget-object v4, p0, LX/lOn;->A01:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "callback_trigger"

    iget-object v0, p1, LX/gHy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/gHy;->A00:LX/gMi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/jjX;->A01(LX/gMi;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "shipping_address"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/gHy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "shipping_option_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v2, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final G4i(LX/gNo;)V
    .locals 5

    iget-object v2, p0, LX/lOn;->A05:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v4

    iget-object v0, p0, LX/lOn;->A00:LX/2gp;

    invoke-virtual {v4, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "payment_token"

    iget-object v0, p1, LX/gNo;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/gNo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x347

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/gNo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "payment_method_description"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/gNo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "card_network"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/gNo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "card_details"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/gNo;->A00:LX/gMi;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/jjX;->A01(LX/gMi;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "billing_address"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, LX/gNo;->A01:LX/gMi;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/jjX;->A01(LX/gMi;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "shipping_address"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p1, LX/gNo;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "shipping_option_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/gNo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4, v3}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/lOn;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/lOn;->A02:LX/56a;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lOn;->A00:LX/2gp;

    iget-object v1, p0, LX/lOn;->A01:LX/AEh;

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
