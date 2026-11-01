.class public final LX/Nj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/55X;


# direct methods
.method public constructor <init>(LX/55X;)V
    .locals 0

    iput-object p1, p0, LX/Nj8;->A00:LX/55X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Nj8;->A00:LX/55X;

    iget-boolean v0, v1, LX/55X;->A17:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/55X;->A0Z(LX/55X;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/55X;->A0F(LX/55X;)V

    return-void
.end method
