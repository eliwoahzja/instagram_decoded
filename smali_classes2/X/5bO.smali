.class public final LX/5bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sW;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3sW;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5bO;->A00:LX/3sW;

    iput-object p2, p0, LX/5bO;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5bO;->A00:LX/3sW;

    iget-object v1, p0, LX/5bO;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3sW;->A00(Ljava/lang/Runnable;I)V

    return-void
.end method
