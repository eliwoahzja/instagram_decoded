.class public final LX/Nh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GJq;


# direct methods
.method public constructor <init>(LX/GJq;)V
    .locals 0

    iput-object p1, p0, LX/Nh4;->A00:LX/GJq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Nh4;->A00:LX/GJq;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GJq;->A00(LX/GJq;Z)V

    :cond_0
    return-void
.end method
