.class public final LX/Ert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BNy;


# direct methods
.method public constructor <init>(LX/BNy;)V
    .locals 0

    iput-object p1, p0, LX/Ert;->A00:LX/BNy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ert;->A00:LX/BNy;

    invoke-static {v1}, LX/BNy;->A03(LX/BNy;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BNy;->A05(LX/BNy;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BNy;->A0G:Z

    return-void
.end method
