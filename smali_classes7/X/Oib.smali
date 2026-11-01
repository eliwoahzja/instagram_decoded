.class public final LX/Oib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EjR;


# direct methods
.method public constructor <init>(LX/EjR;)V
    .locals 0

    iput-object p1, p0, LX/Oib;->A00:LX/EjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oib;->A00:LX/EjR;

    iget-object v0, v0, LX/EjR;->A00:LX/5Es;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Es;->A07()V

    :cond_0
    return-void
.end method
