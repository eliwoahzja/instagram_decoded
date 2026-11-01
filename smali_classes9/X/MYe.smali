.class public final LX/MYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeY;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/MYe;->A01:LX/56a;

    iput-object p1, p0, LX/MYe;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MYe;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/MYe;->A00:LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
