.class public final LX/cDv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cDv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cDv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cDv;->A00:LX/cDv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    if-eqz v1, :cond_0

    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->Ak9()LX/jcc;

    move-result-object v0

    iget-object v1, v0, LX/jcc;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/jcc;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/jcc;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/jcc;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/jcc;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/jcc;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/cDu;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;)V

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/cDu;->A00:LX/cDu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    return-object v0
.end method
