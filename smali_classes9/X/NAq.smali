.class public final LX/NAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p5, p0, LX/NAq;->$t:I

    iput-object p4, p0, LX/NAq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/NAq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/NAq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NAq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/NAq;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/NAq;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void
.end method

.method public final G5F(ZZ)V
    .locals 3

    iget v2, p0, LX/NAq;->$t:I

    iget-object v0, p0, LX/NAq;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/45f;->A00(Lcom/instagram/common/session/UserSession;)LX/45f;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/45f;->A01(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v2, p0, LX/NAq;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/NAq;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/45f;->A01(Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
