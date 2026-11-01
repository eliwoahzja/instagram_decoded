.class public final synthetic LX/hHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/f6P;


# direct methods
.method public synthetic constructor <init>(LX/f6P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hHR;->A00:LX/f6P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/hHR;->A00:LX/f6P;

    iget-wide v3, v5, LX/f6P;->A04:J

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/f6P;->A0L:LX/jLS;

    invoke-interface {v0}, LX/jLS;->G0E()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/f6P;->A04:J

    :cond_0
    return-void
.end method
