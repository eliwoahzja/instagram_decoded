.class public final LX/716;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Unw;

.field public A03:LX/5By;

.field public A04:LX/Ge9;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;


# direct methods
.method public static final A00(LX/716;)V
    .locals 4

    iget-object v3, p0, LX/716;->A07:LX/snm;

    iget-object v0, p0, LX/716;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v0, v1, LX/Fw8;

    if-eqz v0, :cond_0

    new-instance v1, LX/Fw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/HLv;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/Fw9;

    if-eqz v0, :cond_1

    new-instance v1, LX/Fw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/HLv;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/716;I)V
    .locals 3

    new-instance v2, LX/MB3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/MB3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, p0, v1, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
