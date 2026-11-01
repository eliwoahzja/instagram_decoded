.class public final LX/8yi;
.super LX/cLI;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8yi;->A00:Ljava/lang/Runnable;

    .line 2
    const/16 v2, 0xb

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yi;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
