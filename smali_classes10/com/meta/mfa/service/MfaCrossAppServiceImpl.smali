.class public final Lcom/meta/mfa/service/MfaCrossAppServiceImpl;
.super LX/UxR;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/UxR;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/lpL;

    invoke-direct {v0, p0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Esp;

    new-instance v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;-><init>(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;)V

    iput-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    return-void
.end method

.method public static final A00(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sba;

    invoke-interface {v0, p1}, LX/Sba;->AZk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/694;

    invoke-direct {v0, p3, p2, p0, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotFoundError"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    const-string v0, "User is not logged in"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Accessibility check failed with uncaught exception."

    const-string v0, "MfaCrossAppServiceImpl"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotAllowedError"

    iput-object v0, p0, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Uncaught exception thrown for cross-app account identity check\n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "com.meta.mfa.service.fbpermission.MFA_SERVICE"

    return-object v0
.end method
