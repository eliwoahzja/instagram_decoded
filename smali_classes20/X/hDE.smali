.class public final LX/hDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fY;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/gNe;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/gNe;->A03:LX/1cK;

    invoke-virtual {v2}, LX/1cK;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/hDE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/gNe;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/hDE;->A00:J

    iput-object p2, p0, LX/hDE;->A03:Ljava/util/List;

    iput-object p3, p0, LX/hDE;->A04:Ljava/util/List;

    invoke-virtual {v2}, LX/1cK;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hDE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bf8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x159

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hDE;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CP9()Ljava/lang/String;
    .locals 1

    const-string v0, "ALv2"

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hDE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/hDE;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final Dgh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/hDE;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/hDE;->A00:J

    return-wide v0
.end method
