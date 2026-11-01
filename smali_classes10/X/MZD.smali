.class public final LX/MZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MZD;->A00:LX/MZD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LP0;LX/miz;)Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;
    .locals 4

    sget-object v0, LX/MIQ;->A05:LX/HCQ;

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/L3b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/L3b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v0

    iput-object v0, v3, LX/L3b;->A02:LX/4x5;

    iput-object v1, v3, LX/L3b;->A01:LX/miz;

    sget-object v0, LX/3hO;->A06:LX/3hO;

    iput-object v0, v3, LX/L3b;->A03:LX/3hO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HiI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HiI;->A00:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/HiI;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/MIQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/MIQ;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/MIQ;->A02:LX/L3b;

    iput-object p1, v2, LX/MIQ;->A01:LX/LP0;

    iput-object v1, v2, LX/MIQ;->A03:LX/HiI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/MIQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/miz;)Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;
    .locals 4

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/NBs;

    invoke-direct {v3, p0, v0}, LX/NBs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/L3b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v0

    iput-object v0, v2, LX/L3b;->A02:LX/4x5;

    iput-object v1, v2, LX/L3b;->A01:LX/miz;

    sget-object v0, LX/3hO;->A06:LX/3hO;

    iput-object v0, v2, LX/L3b;->A03:LX/3hO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc3

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/NBs;

    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/L3b;

    iput-object v0, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
