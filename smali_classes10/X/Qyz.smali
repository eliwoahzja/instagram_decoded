.class public final LX/Qyz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/Qyz;->$t:I

    iput-object p2, p0, LX/Qyz;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qyz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qyz;->A04:Ljava/lang/String;

    iput p5, p0, LX/Qyz;->A00:I

    iput-object p4, p0, LX/Qyz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qyz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Qyz;->A02:Ljava/lang/Object;

    check-cast v2, LX/kyJ;

    iget-object v1, v2, LX/kyJ;->A03:LX/Fau;

    iget-object v0, p0, LX/Qyz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-interface {v1, v0}, LX/Fau;->E3G(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V

    iget-object v7, v2, LX/kyJ;->A05:LX/KSH;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/Qyz;->A04:Ljava/lang/String;

    iget v4, p0, LX/Qyz;->A00:I

    iget-object v3, p0, LX/Qyz;->A03:Ljava/lang/String;

    const-string v6, "dialog"

    const-string v0, "android_purge_26_q3_ClipsFollowPromptLogger_logFollowPromptAccepted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/KSH;->A01:LX/2by;

    const/16 v0, 0x9a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v7, LX/KSH;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/KSH;->A02:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x958

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget v1, p0, LX/Qyz;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Qyz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qyz;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qyz;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/Qyz;->A04:Ljava/lang/String;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v4}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v5}, LX/6Qy;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Qyz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    iget-object v1, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qyz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ck;

    iget-object v4, p0, LX/Qyz;->A04:Ljava/lang/String;

    iget v0, p0, LX/Qyz;->A00:I

    int-to-byte v3, v0

    invoke-virtual {v5}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v2

    iget-object v0, v5, LX/4Ck;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/KUd;

    invoke-direct {v0, v4, v1, v2, v3}, LX/KUd;-><init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V

    iget-object v2, v0, LX/KUd;->A04:[B

    iget-object v0, p0, LX/Qyz;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v2, v0}, LX/53A;->A06([B[B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IJ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IJ0;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/IJ0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
