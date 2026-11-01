.class public final LX/jJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/h8N;

.field public A01:LX/noN;

.field public A02:LX/noN;

.field public A03:LX/jps;

.field public A04:LX/noL;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v6, LX/jps;

    invoke-direct {v6}, LX/jps;-><init>()V

    new-instance v5, LX/h8N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/noL;

    invoke-direct {v4}, LX/noL;-><init>()V

    new-instance v3, LX/noN;

    invoke-direct {v3}, LX/noN;-><init>()V

    new-instance v2, LX/noN;

    invoke-direct {v2}, LX/noN;-><init>()V

    const-string v1, "none"

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/jJu;->A03:LX/jps;

    iput-object v1, p0, LX/jJu;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/jJu;->A06:Z

    iput-object v5, p0, LX/jJu;->A00:LX/h8N;

    iput-object v4, p0, LX/jJu;->A04:LX/noL;

    iput-object v3, p0, LX/jJu;->A02:LX/noN;

    iput-object v2, p0, LX/jJu;->A01:LX/noN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
