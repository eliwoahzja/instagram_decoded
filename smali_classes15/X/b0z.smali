.class public final LX/b0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/b0z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b0z;->A00:LX/b0z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2ld;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, p0}, LX/hm1;->GcN(LX/2ld;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_1
    const-string v0, "Unhandled survey type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/ZEn;LX/Ifn;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, "survey_primer_response"

    const-string v3, "instagram_ad_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v0, p2, LX/ZEn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6bR;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Inm;->H7E(Z)LX/9jf;

    move-result-object v2

    iget-object v1, p2, LX/ZEn;->A02:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A28:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, p3, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "survey_id"

    iget-object v0, p2, LX/ZEn;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "responses"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_token"

    iget-object v0, p2, LX/ZEn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_1
    return-void
.end method
