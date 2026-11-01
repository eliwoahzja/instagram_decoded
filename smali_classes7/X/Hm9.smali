.class public final LX/Hm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pul;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Sdl;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v4, v0, LX/2fv;->A00:LX/2dg;

    :goto_0
    iput-object v4, p0, LX/Hm9;->A03:LX/Sdl;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_3

    sget-object v0, LX/HmR;->A01:LX/3k1;

    invoke-virtual {v4, v0}, LX/2dg;->CZD(LX/3k1;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/Hm9;->A00:J

    if-eqz v4, :cond_2

    sget-object v0, LX/HmR;->A03:LX/3k1;

    invoke-virtual {v4, v0}, LX/2dg;->CZD(LX/3k1;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/Hm9;->A02:J

    if-eqz v4, :cond_0

    sget-object v0, LX/HmR;->A02:LX/3k1;

    invoke-virtual {v4, v0}, LX/2dg;->CZD(LX/3k1;)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/Hm9;->A01:J

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/HmR;->A00:LX/3k1;

    invoke-virtual {v4, v0}, LX/2dg;->BWO(LX/3k1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/Hm9;->A04:Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ChR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305a40007025bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final ChY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305a400000258L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final ChZ()J
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8205a400020dccL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CyZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4h()I
    .locals 1

    const v0, 0x194731e4

    return v0
.end method

.method public final DJA()J
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8205a400040dceL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DJB()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DMd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlW()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305a40009025cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DlY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305a40005025aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DlZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305a400010259L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final Dlo()Z
    .locals 4

    iget-object v3, p0, LX/Hm9;->A03:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8105a400101a3aL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EPq()Z
    .locals 4

    iget-object v3, p0, LX/Hm9;->A03:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8105a400081a38L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EQb()Z
    .locals 4

    iget-object v3, p0, LX/Hm9;->A03:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8105a4000c1a39L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic EUW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
