.class public abstract LX/62x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/60a;

.field public static final A01:LX/Mqf;

.field public static final A02:LX/60Z;

.field public static final A03:LX/Mqj;

.field public static final A04:LX/5ZR;

.field public static final A05:LX/5ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v3, LX/CuQ;

    invoke-direct {v3, v0}, LX/CuQ;-><init>(I)V

    const-class v2, LX/63a;

    const-class v1, LX/62m;

    new-instance v0, LX/5ZR;

    invoke-direct {v0, v3, v2, v1}, LX/5ZR;-><init>(LX/Mwm;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/62x;->A04:LX/5ZR;

    const/4 v0, 0x0

    new-instance v1, LX/CuQ;

    invoke-direct {v1, v0}, LX/CuQ;-><init>(I)V

    const-class v4, LX/62h;

    new-instance v0, LX/5ZR;

    invoke-direct {v0, v1, v2, v4}, LX/5ZR;-><init>(LX/Mwm;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/62x;->A05:LX/5ZR;

    sget-object v3, LX/5ZW;->SYMMETRIC:LX/5ZW;

    sget-object v1, LX/63b;->DEFAULT_INSTANCE:LX/63b;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mqp;

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    new-instance v0, LX/60Z;

    invoke-direct {v0, v3, v2, v4, v1}, LX/60Z;-><init>(LX/5ZW;LX/Mqp;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/62x;->A02:LX/60Z;

    const/4 v1, 0x5

    new-instance v0, LX/DBO;

    invoke-direct {v0, v1}, LX/DBO;-><init>(I)V

    sput-object v0, LX/62x;->A03:LX/Mqj;

    const/16 v1, 0xc

    new-instance v0, LX/CxL;

    invoke-direct {v0, v1}, LX/CxL;-><init>(I)V

    sput-object v0, LX/62x;->A01:LX/Mqf;

    sget-object v0, LX/60a;->A01:LX/60a;

    sput-object v0, LX/62x;->A00:LX/60a;

    return-void
.end method
