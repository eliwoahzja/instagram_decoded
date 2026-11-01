.class public final LX/egO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4x;


# direct methods
.method public constructor <init>(LX/J4x;)V
    .locals 0

    iput-object p1, p0, LX/egO;->A00:LX/J4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/egO;->A00:LX/J4x;

    iget-object v1, v0, LX/J4x;->A04:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    return-void
.end method
