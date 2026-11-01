.class public final LX/Tmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDh;


# direct methods
.method public constructor <init>(LX/IDh;)V
    .locals 0

    iput-object p1, p0, LX/Tmn;->A00:LX/IDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Tmn;->A00:LX/IDh;

    iget-object v1, v0, LX/IDh;->A00:LX/0dj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/KSt;->A02(LX/0dj;)V

    :cond_0
    return-void
.end method
