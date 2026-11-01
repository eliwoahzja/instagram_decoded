.class public final LX/eAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaW;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/SZi;


# direct methods
.method public constructor <init>(LX/7lT;LX/SZi;)V
    .locals 0

    iput-object p2, p0, LX/eAg;->A01:LX/SZi;

    iput-object p1, p0, LX/eAg;->A00:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek3()V
    .locals 3

    iget-object v2, p0, LX/eAg;->A01:LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v0}, LX/DW3;->A0t()V

    return-void
.end method

.method public final EkI()V
    .locals 3

    iget-object v0, p0, LX/eAg;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/aEg;->A0A:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/eAg;->A01:LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v1, v2, LX/SZi;->A08:LX/3PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DW3;->A0z(Z)V

    return-void
.end method
