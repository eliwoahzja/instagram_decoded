.class public final LX/704;
.super LX/0dq;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

.field public A03:LX/OgC;

.field public A04:LX/Esp;

.field public A05:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Eu2;->A02:LX/Eu2;

    sget-object v3, LX/Eu2;->A07:LX/Eu2;

    sget-object v2, LX/Eu2;->A03:LX/Eu2;

    sget-object v1, LX/Eu2;->A06:LX/Eu2;

    sget-object v0, LX/Eu2;->A05:LX/Eu2;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/Eu2;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/704;->A06:Ljava/util/Set;

    filled-new-array {v4, v3, v2, v1}, [LX/Eu2;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/704;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/704;->A03:LX/OgC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/704;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/704;->A03:LX/OgC;

    return-void
.end method

.method public final A16(Z)V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0, p1}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    return-void
.end method
