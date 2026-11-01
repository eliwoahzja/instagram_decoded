.class public LX/jOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/qdm;


# direct methods
.method public constructor <init>(LX/qdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jOQ;->A04:LX/qdm;

    invoke-interface {p1}, LX/qdm;->Bdj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOQ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdm;->Bdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOQ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qdm;->D0M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jOQ;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/qdm;->D8K()LX/eZq;

    move-result-object v0

    iput-object v0, p0, LX/jOQ;->A00:LX/eZq;

    return-void
.end method
