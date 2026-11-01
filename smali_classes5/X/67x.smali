.class public abstract LX/67x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mqf;

.field public static final A01:LX/60Z;

.field public static final A02:LX/5ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, LX/62e;

    sget-object v2, LX/5ZW;->SYMMETRIC:LX/5ZW;

    sget-object v1, LX/67y;->DEFAULT_INSTANCE:LX/67y;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mqp;

    new-instance v0, LX/60Z;

    invoke-direct {v0, v2, v1, v3, v4}, LX/60Z;-><init>(LX/5ZW;LX/Mqp;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/67x;->A01:LX/60Z;

    const/4 v1, 0x6

    new-instance v0, LX/CxL;

    invoke-direct {v0, v1}, LX/CxL;-><init>(I)V

    sput-object v0, LX/67x;->A00:LX/Mqf;

    const/16 v0, 0xa

    new-instance v2, LX/CuQ;

    invoke-direct {v2, v0}, LX/CuQ;-><init>(I)V

    const-class v1, LX/68b;

    new-instance v0, LX/5ZR;

    invoke-direct {v0, v2, v1, v3}, LX/5ZR;-><init>(LX/Mwm;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/67x;->A02:LX/5ZR;

    return-void
.end method
