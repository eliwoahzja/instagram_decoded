.class public abstract LX/iGo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ok;

.field public static final A01:LX/Gzm;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "tokensDataStore"

    const-string v2, "getTokensDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v1, LX/iGo;

    new-instance v0, LX/2sh;

    invoke-direct {v0, v1, v3, v2, v4}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/iGo;->A02:[LX/Lms;

    const-string v1, "tokens"

    new-instance v0, LX/3ok;

    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/iGo;->A00:LX/3ok;

    const-string v3, "com_meta_fx_mttokenmanager_devicetokens"

    const/4 v0, 0x4

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v0

    new-instance v1, LX/pco;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/pco;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/pco;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/pco;->A03:LX/mkc;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/pco;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iGo;->A01:LX/Gzm;

    return-void
.end method
