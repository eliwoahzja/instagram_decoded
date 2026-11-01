.class public final LX/Dhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0b3;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0b3;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Dhp;->A00:LX/0b3;

    iput-object p2, p0, LX/Dhp;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Dhp;->A00:LX/0b3;

    invoke-static {v0}, LX/0b3;->A07(LX/0b3;)V

    iget-object v1, v0, LX/0b3;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/Dhp;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
