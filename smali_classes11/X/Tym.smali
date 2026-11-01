.class public final LX/Tym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DI;)V
    .locals 0

    iput-object p1, p0, LX/Tym;->A00:LX/1DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tym;->A00:LX/1DI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DI;->A01(Z)V

    return-void
.end method
