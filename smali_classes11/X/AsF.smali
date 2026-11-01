.class public final LX/AsF;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;II)V
    .locals 1

    iput-object p1, p0, LX/AsF;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/AsF;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
