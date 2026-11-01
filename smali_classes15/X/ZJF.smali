.class public LX/ZJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/iBB;


# direct methods
.method public constructor <init>(LX/iBB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJF;->A07:LX/iBB;

    invoke-interface {p1}, LX/iBB;->BPe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/iBB;->C7Q()LX/WJG;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A00:LX/WJG;

    invoke-interface {p1}, LX/iBB;->CNg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/iBB;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/iBB;->D1M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/iBB;->D1O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJF;->A06:Ljava/util/List;

    return-void
.end method
