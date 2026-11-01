.class public final LX/YQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/YQo;->A00:J

    iput-object v2, p0, LX/YQo;->A01:Ljava/util/List;

    return-void
.end method
