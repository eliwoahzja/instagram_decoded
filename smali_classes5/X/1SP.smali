.class public final LX/1SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;


# direct methods
.method public constructor <init>(LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/1SP;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1SP;->A00:LX/1SO;

    iget-boolean v0, v4, LX/1SO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1SO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v4, LX/1SO;->A05:LX/snk;

    new-instance v2, LX/EbS;

    invoke-direct {v2, v4}, LX/EbS;-><init>(LX/1SO;)V

    iget-wide v0, v4, LX/1SO;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/1SO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
