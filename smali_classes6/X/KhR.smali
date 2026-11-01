.class public final LX/KhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/LkR;

.field public final A02:LX/KjS;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LkR;LX/KjS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KhR;->A01:LX/LkR;

    iput-object p2, p0, LX/KhR;->A02:LX/KjS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/KhR;->A03:Ljava/util/Map;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/KhR;->A00:J

    return-void
.end method
