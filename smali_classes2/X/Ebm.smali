.class public final LX/Ebm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfX;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6qF;LX/AVo;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1

    new-instance v0, LX/DbH;

    invoke-direct {v0, p2, v3}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, -0x738ce98f

    invoke-interface {v4, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Ebm;->A02:Ljava/lang/String;

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v0, p1, LX/6qF;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ebm;->A00:J

    iget-object v1, p1, LX/6qF;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x39ce119f

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ebm;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Ebm;->A04:Z

    new-instance v0, LX/DbH;

    invoke-direct {v0, p2, v3}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Ebm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BL6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ebm;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPImpressionData"

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ebm;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ebm;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ETU()Z
    .locals 1

    iget-boolean v0, p0, LX/Ebm;->A04:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/Ebm;->A00:J

    return-wide v0
.end method
