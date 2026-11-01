.class public final LX/NyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8kT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8kT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput p6, p0, LX/NyO;->A00:I

    iput-object p1, p0, LX/NyO;->A02:LX/8kT;

    iput-object p3, p0, LX/NyO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/NyO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/NyO;->A06:Ljava/util/List;

    iput-object p2, p0, LX/NyO;->A03:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/NyO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 7

    iget v5, p0, LX/NyO;->A00:I

    const/4 v0, 0x5

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/NyO;->A02:LX/8kT;

    iget-object v2, p0, LX/NyO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/NyO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NyO;->A06:Ljava/util/List;

    iget-object v1, p0, LX/NyO;->A03:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, LX/NyO;->A01:I

    invoke-static/range {v0 .. v6}, LX/8kT;->A03(LX/8kT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NyO;->A06:Ljava/util/List;

    iget-object v4, p0, LX/NyO;->A02:LX/8kT;

    iget-object v2, p0, LX/NyO;->A04:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2, v1}, LX/232;->A1E(LX/8kT;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v3}, LX/8kT;->A04(LX/8kT;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v3, v5, -0x1

    iget-object v2, v4, LX/8kT;->A03:LX/INA;

    if-eqz v2, :cond_3

    iget v1, p0, LX/NyO;->A01:I

    const-string v0, "graphql_request_failed"

    invoke-virtual {v2, v1, v3, v0}, LX/INA;->A01(IILjava/lang/String;)V

    :cond_3
    iget-object v2, v4, LX/8kT;->A03:LX/INA;

    if-eqz v2, :cond_0

    iget v1, p0, LX/NyO;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/INA;->A03(IZ)V

    return-void
.end method
