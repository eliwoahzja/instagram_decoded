.class public final LX/a5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EtB;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EtB;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/a5P;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/a5P;->A00:LX/EtB;

    iput-boolean p3, p0, LX/a5P;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/a5P;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/a5P;->A00:LX/EtB;

    iget-boolean v0, p0, LX/a5P;->A02:Z

    invoke-virtual {v1, v0}, LX/EtB;->A0O(Z)V

    return-void
.end method
