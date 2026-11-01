.class public final LX/90k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzk;


# instance fields
.field public final synthetic A00:LX/AQX;


# direct methods
.method public constructor <init>(LX/AQX;)V
    .locals 0

    iput-object p1, p0, LX/90k;->A00:LX/AQX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AaD(LX/1Lv;)V
    .locals 2

    instance-of v0, p1, LX/54H;

    if-eqz v0, :cond_0

    check-cast p1, LX/54H;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/90k;->A00:LX/AQX;

    invoke-virtual {p1}, LX/54H;->clear()V

    iget-object v1, v0, LX/AQX;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/54H;->A01:LX/8zp;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GPj(LX/1Lv;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, LX/54H;

    if-eqz v0, :cond_0

    check-cast p1, LX/54H;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/90k;->A00:LX/AQX;

    iget-object v1, v0, LX/AQX;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/54H;->A01:LX/8zp;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/54H;->GPh(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
