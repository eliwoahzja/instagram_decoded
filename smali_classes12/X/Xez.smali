.class public final LX/Xez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wzy;


# direct methods
.method public constructor <init>(LX/Wzy;)V
    .locals 0

    iput-object p1, p0, LX/Xez;->A00:LX/Wzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xez;->A00:LX/Wzy;

    iget-object v1, v2, LX/Wzy;->A0F:LX/QkY;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QkY;->A02:Z

    iget-boolean v0, v1, LX/QkY;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/QkY;->A00:LX/QuW;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xca;

    invoke-direct {v0, v1}, LX/Xca;-><init>(LX/QuW;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Wzy;->A0F:LX/QkY;

    :cond_1
    return-void
.end method
