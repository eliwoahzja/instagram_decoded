.class public final LX/0ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Z4;


# direct methods
.method public constructor <init>(LX/0Z4;)V
    .locals 0

    iput-object p1, p0, LX/0ZM;->A00:LX/0Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0ZM;->A00:LX/0Z4;

    iget-wide v3, v5, LX/0Z4;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, LX/0Z4;->A01()V

    sget-object v0, LX/0Z4;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
