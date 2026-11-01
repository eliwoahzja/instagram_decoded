.class public final Lcom/facebook/browser/lite/extensions/autofill/instagram/gating/AutofillModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideAutofillConfig(LX/miz;)LX/INT;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/746;

    invoke-direct {v0, v1, p0}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
