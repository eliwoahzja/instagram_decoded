.class public final LX/2Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Jk;

.field public final A01:LX/2Gg;

.field public final A02:LX/2Gk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/2Gk;->A0e:LX/2Gk;

    .line 536870917
    iput-object v0, p0, LX/2Gl;->A02:LX/2Gk;

    .line 536870919
    sget-object v0, LX/2Gg;->A21:LX/2Gg;

    .line 536870921
    iput-object v0, p0, LX/2Gl;->A01:LX/2Gg;

    .line 536870923
    const-string v0, ""

    .line 536870925
    iput-object v0, p0, LX/2Gl;->A03:Ljava/lang/String;

    .line 536870927
    iput-object v0, p0, LX/2Gl;->A04:Ljava/lang/String;

    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput-object v0, p0, LX/2Gl;->A00:LX/8Jk;

    .line 536870932
    return-void
.end method

.method public constructor <init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Gl;->A02:LX/2Gk;

    iput-object p1, p0, LX/2Gl;->A01:LX/2Gg;

    iput-object p3, p0, LX/2Gl;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/2Gl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Gl;->A00:LX/8Jk;

    return-void
.end method

.method public constructor <init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/2Gl;->A02:LX/2Gk;

    .line 268435461
    iput-object p1, p0, LX/2Gl;->A01:LX/2Gg;

    .line 268435463
    iput-object p3, p0, LX/2Gl;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/2Gl;->A04:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/2Gl;->A00:LX/8Jk;

    .line 268435470
    return-void
.end method
