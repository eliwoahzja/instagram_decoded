.class public final LX/NYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/LMP;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HJO;->A00:LX/miz;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81017d00000597L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/LMP;->A0C:LX/miz;

    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    iget-object v0, p1, LX/LMP;->A0B:LX/KJB;

    iget-object v1, v0, LX/KJB;->A00:Ljava/util/Map;

    const-class v0, LX/KGW;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KGW;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, LX/KGW;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/CIF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/CIF;->A0C:LX/miz;

    iput-object v2, v3, LX/CIF;->A05:Lcom/facebook/browser/iabcontext/IABAdsContext;

    iput-object v5, v3, LX/CIF;->A04:LX/KGW;

    const v0, 0x24012

    invoke-static {v4, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A09:LX/2sr;

    const/16 v0, 0x4022

    invoke-static {v0}, LX/2rr;->A01(I)LX/3Pg;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A0A:LX/3Pg;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A0G:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, LX/D4B;

    invoke-direct {v0, v3, v2}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Hsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hsb;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/CIF;->A06:LX/Hsb;

    invoke-static {v3, v2}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A00:LX/0bn;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A02:LX/0bn;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A03:LX/0bn;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v3, LX/CIF;->A01:LX/0bn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    return-object v5
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
