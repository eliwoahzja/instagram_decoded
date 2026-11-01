.class public final LX/nzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kJN;


# direct methods
.method public constructor <init>(LX/kJN;)V
    .locals 0

    iput-object p1, p0, LX/nzY;->A00:LX/kJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nzY;->A00:LX/kJN;

    invoke-virtual {v0}, LX/kJN;->A02()LX/prJ;

    move-result-object v0

    invoke-interface {v0}, LX/prJ;->FMx()V

    return-void
.end method
