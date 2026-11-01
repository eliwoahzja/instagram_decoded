.class public final LX/TAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JP9;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TAv;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/H7Y;)Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;
    .locals 3

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QLu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QLu;

    if-nez v2, :cond_0

    sget-object v2, LX/QLu;->A06:LX/QLu;

    :cond_0
    const v0, -0x28c03956

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/QLu;Ljava/lang/Integer;)V

    return-object v0
.end method
