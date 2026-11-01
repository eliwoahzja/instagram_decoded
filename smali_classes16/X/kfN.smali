.class public final LX/kfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cUM;


# direct methods
.method public constructor <init>(LX/cUM;)V
    .locals 0

    iput-object p1, p0, LX/kfN;->A00:LX/cUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kfN;->A00:LX/cUM;

    iget-object v0, v2, LX/cUM;->A01:LX/8mF;

    iget-object v1, v0, LX/8mF;->A03:LX/6oE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3n:Z

    iget-object v0, v2, LX/cUM;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    return-void
.end method
