.class public final LX/kAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gBO;


# direct methods
.method public constructor <init>(LX/gBO;)V
    .locals 0

    iput-object p1, p0, LX/kAa;->A00:LX/gBO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/kAa;->A00:LX/gBO;

    iget-boolean v0, v1, LX/gBO;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/gBO;->A0L:LX/CmI;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/CmI;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/CmI;->A00:Z

    invoke-static {v2}, LX/CmI;->A00(LX/CmI;)V

    :cond_0
    invoke-virtual {v2}, LX/CmI;->A02()V

    :cond_1
    return-void
.end method
