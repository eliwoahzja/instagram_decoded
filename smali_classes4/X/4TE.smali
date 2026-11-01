.class public final LX/4TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4TC;


# direct methods
.method public constructor <init>(LX/4TC;)V
    .locals 0

    iput-object p1, p0, LX/4TE;->A00:LX/4TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4TE;->A00:LX/4TC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TC;->A00:Z

    invoke-static {v1}, LX/4TC;->A03(LX/4TC;)V

    return-void
.end method
