.class public final LX/Agx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4Nb;

.field public final A02:LX/3tj;

.field public final A03:Ljava/util/List;

.field public volatile A04:J

.field public volatile A05:LX/9v5;


# direct methods
.method public constructor <init>(LX/4Nb;LX/3tj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Agx;->A02:LX/3tj;

    iput-object p1, p0, LX/Agx;->A01:LX/4Nb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Agx;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Agx;)J
    .locals 4

    iget-object v0, p0, LX/Agx;->A01:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x82113600031f28L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/32 v3, 0x88b8

    return-wide v3
.end method
