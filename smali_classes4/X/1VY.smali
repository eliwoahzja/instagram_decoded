.class public abstract enum LX/1VY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1VY;

.field public static final enum A02:LX/1VY;

.field public static final enum A03:LX/1VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/1VZ;

    invoke-direct {v2}, LX/1VZ;-><init>()V

    sput-object v2, LX/1VY;->A03:LX/1VY;

    new-instance v1, LX/1Ve;

    invoke-direct {v1}, LX/1Ve;-><init>()V

    sput-object v1, LX/1VY;->A02:LX/1VY;

    new-instance v0, LX/1Vg;

    invoke-direct {v0}, LX/1Vg;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/1VY;

    move-result-object v0

    sput-object v0, LX/1VY;->A01:[LX/1VY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1VY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/1VY;
    .locals 1

    sget-object v0, LX/1VY;->A01:[LX/1VY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1VY;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/4Gy;LX/ADc;)Z
    .locals 5

    instance-of v0, p0, LX/1Vg;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p1, LX/4Gy;->A02:Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/1VZ;

    const/4 v4, 0x0

    iget-object v1, p2, LX/3h0;->innerData:LX/a1n;

    if-eqz v0, :cond_2

    const v0, 0x7c15d4bb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p1, LX/4Gy;->A0N:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x19fc7aa8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p1, LX/4Gy;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/4Gy;->A0C:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/5Ne;LX/Wdf;)Z
    .locals 3

    instance-of v0, p0, LX/1Vg;

    if-eqz v0, :cond_2

    sget-object v0, LX/5Ne;->A0N:LX/5Ne;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5800023f91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/9mR;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/1VZ;

    if-eqz v0, :cond_3

    sget-object v0, LX/5Ne;->A09:LX/5Ne;

    if-ne p2, v0, :cond_0

    invoke-static {p3}, LX/1PY;->A00(LX/Wdf;)Z

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, LX/5Ne;->A05:LX/5Ne;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5800013f90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, p3}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    goto :goto_1
.end method
