.class public final LX/pGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lUp;


# direct methods
.method public constructor <init>(LX/lUp;)V
    .locals 0

    iput-object p1, p0, LX/pGl;->A00:LX/lUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pGl;->A00:LX/lUp;

    invoke-static {v0}, LX/lUp;->A08(LX/lUp;)V

    invoke-static {v0}, LX/lUp;->A09(LX/lUp;)V

    return-void
.end method
