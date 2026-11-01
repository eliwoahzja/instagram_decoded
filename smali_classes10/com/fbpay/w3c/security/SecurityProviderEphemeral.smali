.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/4Ck;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xf

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    return-void
.end method
