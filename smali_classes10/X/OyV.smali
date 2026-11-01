.class public final LX/OyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKR;


# direct methods
.method public constructor <init>(LX/FKR;)V
    .locals 0

    iput-object p1, p0, LX/OyV;->A00:LX/FKR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OyV;->A00:LX/FKR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FKR;->A02(LX/FKR;)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
