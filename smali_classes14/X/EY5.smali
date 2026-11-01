.class public final LX/EY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psM;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/mkc;

.field public A02:LX/snm;


# virtual methods
.method public final GPb()V
    .locals 6

    sget-object v5, LX/481;->A04:LX/481;

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/EY5;->A00:LX/miz;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3hM;->A03:LX/3hJ;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/3hJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/EY5;->A02:LX/snm;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/EYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WCI;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/EYE;->A02:Ljava/util/List;

    iput v2, v1, LX/EYE;->A00:I

    iput-object v5, v1, LX/EYE;->A01:LX/481;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/EY5;->A01:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
