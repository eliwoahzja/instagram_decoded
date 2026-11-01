.class public final synthetic LX/oSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raP;


# instance fields
.field public final synthetic A00:LX/rKA;

.field public final synthetic A01:LX/k4m;


# direct methods
.method public synthetic constructor <init>(LX/rKA;LX/k4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oSb;->A01:LX/k4m;

    iput-object p1, p0, LX/oSb;->A00:LX/rKA;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 5

    iget-object v4, p0, LX/oSb;->A01:LX/k4m;

    iget-object v3, p0, LX/oSb;->A00:LX/rKA;

    iget-object v1, v4, LX/k4m;->A0Q:LX/lNJ;

    iget-object v2, v1, LX/lNJ;->A0B:LX/lQG;

    iget-object v0, v1, LX/lNJ;->A09:LX/ryl;

    invoke-static {v2, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v1, v1, LX/lNJ;->A0A:LX/riy;

    iget-object v0, v2, LX/lQG;->A0C:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/rKA;->onInitialized()V

    iget-object v1, v4, LX/k4m;->A0W:LX/oRj;

    iget-object v0, v1, LX/oRj;->A03:LX/lQG;

    invoke-static {v0, v1}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v4, LX/k4m;->A0S:LX/kwE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/kwE;->A05:LX/lQG;

    iget-object v0, v0, LX/kwE;->A04:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
