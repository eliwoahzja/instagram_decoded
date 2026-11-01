.class public final synthetic LX/p6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jJP;


# direct methods
.method public synthetic constructor <init>(LX/jJP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p6A;->A00:LX/jJP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/p6A;->A00:LX/jJP;

    iget-object v1, v2, LX/jJP;->A02:LX/0Cv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/jJP;->A02:LX/0Cv;

    :cond_0
    return-void
.end method
