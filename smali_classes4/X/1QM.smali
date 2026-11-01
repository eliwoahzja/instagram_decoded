.class public final LX/1QM;
.super LX/A1v;
.source ""

# interfaces
.implements LX/EIl;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v1, 0x0

    sget-object v7, LX/1Pr;->A04:LX/1Pr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1QI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/1Ps;->A03:LX/1Ps;

    const v3, 0x2019d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133251

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077300052606L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v11, 0x7f082471

    if-eqz v0, :cond_0

    const v11, 0x7f08246f

    :cond_0
    sget-object v12, LX/1QN;->A00:LX/1QN;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, LX/A1v;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/1QM;->A00:Landroid/app/Activity;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1QM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133250

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1QM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/Nz2;
    .locals 10

    move-object v1, p0

    iget-object v3, p0, LX/959;->commandType:LX/1Pr;

    iget-object v5, p0, LX/1QM;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/959;->description:Ljava/lang/String;

    iget v8, p0, LX/959;->iconDrawableRes:I

    iget-object v2, p0, LX/959;->loggingId:LX/1Ps;

    iget-object v4, p0, LX/A1v;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1QI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v0, LX/3VH;

    invoke-direct/range {v0 .. v9}, LX/3VH;-><init>(LX/A1v;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final shouldPrependOnReply(Ljava/lang/String;LX/MRo;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1QM;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/MRo;->A06:LX/MRo;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
