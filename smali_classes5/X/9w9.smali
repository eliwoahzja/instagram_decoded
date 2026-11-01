.class public final LX/9w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AVv;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/AVv;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/9w9;->A01:LX/2A5;

    iput-object p1, p0, LX/9w9;->A00:LX/AVv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9w9;->A01:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mwi;

    iget-object v0, p0, LX/9w9;->A00:LX/AVv;

    invoke-interface {v1, v0}, LX/Mwi;->F5q(LX/AVv;)V

    return-void
.end method
