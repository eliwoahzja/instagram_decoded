.class public final LX/NFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NFA;->$t:I

    iput-object p1, p0, LX/NFA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 2

    iget v1, p0, LX/NFA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/672;

    iget-object v1, v0, LX/672;->A04:LX/snm;

    sget-object v0, LX/GQx;->A00:LX/GQx;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NFA;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 4

    iget v1, p0, LX/NFA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/672;

    iget-object v2, v0, LX/672;->A03:LX/snm;

    new-instance v1, LX/HWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HWz;->A00:Lcom/instagram/user/model/User;

    iput-boolean v3, v1, LX/HWz;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/67Q;

    iget-object v0, v0, LX/67Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
