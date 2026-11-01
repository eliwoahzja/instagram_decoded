.class public final LX/DCZ;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/5By;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/DCZ;->A00:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/DCZ;->A04:LX/0gs;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DCZ;->A01:LX/5By;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DCZ;->A03:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DCZ;->A02:LX/snm;

    return-void
.end method
