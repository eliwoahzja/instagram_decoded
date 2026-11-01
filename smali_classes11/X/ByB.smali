.class public final LX/ByB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ByB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ByB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ByB;->A00:LX/ByB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/447;->A00(Lcom/instagram/common/session/UserSession;)LX/447;

    move-result-object v6

    iget-object v0, v6, LX/447;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/447;->A00:J

    iget-object v0, v6, LX/447;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/447;->A00:J

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/447;->A00(Lcom/instagram/common/session/UserSession;)LX/447;

    move-result-object v6

    iget-object v0, v6, LX/447;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/447;->A02:J

    iget-object v0, v6, LX/447;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/447;->A02:J

    :cond_0
    return-void
.end method
