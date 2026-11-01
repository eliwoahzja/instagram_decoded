.class public final LX/4Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/92k;

.field public A02:LX/FAj;

.field public A03:LX/HAc;

.field public A04:LX/jNd;

.field public A05:Z

.field public final A06:LX/4YN;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4YN;LX/jNd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Yo;->A06:LX/4YN;

    iput-object p2, p0, LX/4Yo;->A04:LX/jNd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Yo;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Yo;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Yo;->A05:Z

    return-void
.end method
