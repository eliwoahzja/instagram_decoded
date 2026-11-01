.class public final LX/Mhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9q6;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9q6;Ljava/lang/Runnable;IZ)V
    .locals 0

    iput-object p1, p0, LX/Mhr;->A01:LX/9q6;

    iput p3, p0, LX/Mhr;->A00:I

    iput-boolean p4, p0, LX/Mhr;->A03:Z

    iput-object p2, p0, LX/Mhr;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mhr;->A01:LX/9q6;

    iget v1, p0, LX/Mhr;->A00:I

    iget-boolean v0, p0, LX/Mhr;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/9q6;->A0a(IZ)V

    iget-object v0, p0, LX/Mhr;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
