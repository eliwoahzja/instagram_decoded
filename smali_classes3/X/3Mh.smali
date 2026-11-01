.class public LX/3Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aV;

.field public A01:LX/5ag;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/KpA;


# direct methods
.method public constructor <init>(LX/KpA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mh;->A04:LX/KpA;

    invoke-interface {p1}, LX/KpA;->BoP()LX/5aV;

    move-result-object v0

    iput-object v0, p0, LX/3Mh;->A00:LX/5aV;

    invoke-interface {p1}, LX/KpA;->BoT()LX/5ag;

    move-result-object v0

    iput-object v0, p0, LX/3Mh;->A01:LX/5ag;

    invoke-interface {p1}, LX/KpA;->C1N()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mh;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KpA;->C1O()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Mh;->A03:Ljava/lang/Boolean;

    return-void
.end method
