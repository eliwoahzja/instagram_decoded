.class public final LX/ZpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;)V
    .locals 0

    iput-object p1, p0, LX/ZpL;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZpL;->A00:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0D:LX/F9J;

    iget-object v1, v0, LX/F9J;->A03:LX/F8w;

    new-instance v0, LX/ZpO;

    invoke-direct {v0, v1}, LX/ZpO;-><init>(LX/F8w;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
