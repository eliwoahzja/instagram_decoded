.class public final LX/Ez5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BHQ;


# direct methods
.method public constructor <init>(LX/BHQ;)V
    .locals 0

    iput-object p1, p0, LX/Ez5;->A00:LX/BHQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ez5;->A00:LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A02:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method
