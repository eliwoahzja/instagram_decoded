.class public final LX/Ne5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPG;


# direct methods
.method public constructor <init>(LX/MPG;)V
    .locals 0

    iput-object p1, p0, LX/Ne5;->A00:LX/MPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ne5;->A00:LX/MPG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MPG;->A04(LX/MPG;Z)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
