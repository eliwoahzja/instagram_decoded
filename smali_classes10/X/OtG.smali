.class public final LX/OtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbb;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OtG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OtG;->A00:LX/AEh;

    iput-object p2, p0, LX/OtG;->A01:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FFr(LX/IKS;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/OtG;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/IKS;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/IKS;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/IKS;->A01:Ljava/lang/String;

    const-string v1, "://third_party_oauth?state="

    const-string v3, "&code="

    const-string v5, "&error="

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, LX/OtG;->A00:LX/AEh;

    iget-object v2, p0, LX/OtG;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final G2D()V
    .locals 0

    return-void
.end method

.method public final G2E()V
    .locals 0

    return-void
.end method

.method public final G2e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
