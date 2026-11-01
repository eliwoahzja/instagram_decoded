.class public final LX/1Po;
.super LX/A1v;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/1Pr;->A04:LX/1Pr;

    sget-object v5, LX/1Ps;->A08:LX/1Ps;

    new-instance v8, LX/1Pw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const-string v4, "kai"

    const v7, 0x7f082015

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/A1v;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V

    iput-object p3, p0, LX/1Po;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb001b54a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    new-instance v2, LX/0MT;

    invoke-direct {v2, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v3

    :cond_0
    return v3
.end method


# virtual methods
.method public final createCommandData()LX/Nz2;
    .locals 11

    move-object v2, p0

    iget-object v4, p0, LX/959;->commandType:LX/1Pr;

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v0, p0, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8lu;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8lu;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, LX/959;->iconDrawableRes:I

    iget-object v3, p0, LX/959;->loggingId:LX/1Ps;

    iget-object v5, p0, LX/A1v;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/3VH;

    invoke-direct/range {v1 .. v10}, LX/3VH;-><init>(LX/A1v;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1
.end method
