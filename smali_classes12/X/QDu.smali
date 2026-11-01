.class public final LX/QDu;
.super LX/YRP;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/FeA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/TeZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/TeZ;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/YRP;-><init>(LX/4Ka;)V

    iput-object p2, p0, LX/QDu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QDu;->A03:LX/TeZ;

    iput-boolean p5, p0, LX/QDu;->A05:Z

    iput-object p4, p0, LX/QDu;->A04:Ljava/lang/String;

    sget-object v0, LX/FeA;->A9T:LX/FeA;

    iput-object v0, p0, LX/QDu;->A01:LX/FeA;

    invoke-virtual {p3}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A11:Z

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QDu;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    new-instance v1, LX/ZbA;

    invoke-direct {v1, p0, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x130d93d5

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/QDu;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/QDu;->A01:LX/FeA;

    return-object v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/QDu;->A06:LX/snk;

    return-object v0
.end method
