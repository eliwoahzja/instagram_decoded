.class public final LX/nlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/jJu;

    check-cast p2, LX/eXk;

    instance-of v0, p2, LX/bPa;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/jJu;->A06:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/jJu;->A03:LX/jps;

    iget-object v6, p1, LX/jJu;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/jJu;->A00:LX/h8N;

    iget-object v0, p1, LX/jJu;->A04:LX/noL;

    iget-object v5, p1, LX/jJu;->A02:LX/noN;

    iget-object v4, p1, LX/jJu;->A01:LX/noN;

    const/4 v7, 0x1

    :goto_0
    new-instance v1, LX/jJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jJu;->A03:LX/jps;

    iput-object v6, v1, LX/jJu;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/jJu;->A06:Z

    iput-object v2, v1, LX/jJu;->A00:LX/h8N;

    iput-object v0, v1, LX/jJu;->A04:LX/noL;

    iput-object v5, v1, LX/jJu;->A02:LX/noN;

    iput-object v4, v1, LX/jJu;->A01:LX/noN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p2, LX/bPV;

    if-eqz v0, :cond_1

    check-cast p2, LX/bPV;

    iget-object v3, p1, LX/jJu;->A03:LX/jps;

    iget-boolean v7, p1, LX/jJu;->A06:Z

    iget-object v6, p1, LX/jJu;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/jJu;->A00:LX/h8N;

    iget-object v0, p2, LX/bPV;->A02:LX/noL;

    iget-object v5, p2, LX/bPV;->A01:LX/noN;

    iget-object v4, p2, LX/bPV;->A00:LX/noN;

    goto :goto_0

    :cond_1
    return-object p1
.end method
