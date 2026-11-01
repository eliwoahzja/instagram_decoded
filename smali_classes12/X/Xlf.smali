.class public final LX/Xlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QGY;

.field public final synthetic A01:LX/Pw5;


# direct methods
.method public constructor <init>(LX/QGY;LX/Pw5;)V
    .locals 0

    iput-object p2, p0, LX/Xlf;->A01:LX/Pw5;

    iput-object p1, p0, LX/Xlf;->A00:LX/QGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Xlf;->A01:LX/Pw5;

    iget-object v6, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Xlf;->A00:LX/QGY;

    sget-object v0, LX/QGY;->A03:LX/QGY;

    if-eq v5, v0, :cond_0

    iget-wide v3, v6, LX/Wzv;->A00:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, LX/Wzv;->A0B:LX/QNp;

    sget-object v0, LX/QNp;->A09:LX/QNp;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/Wzv;->A09:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    invoke-virtual {v0}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A03()Z

    :cond_0
    iget-object v0, v6, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0V:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
