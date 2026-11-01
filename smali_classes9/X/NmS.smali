.class public final LX/NmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qrn;


# direct methods
.method public constructor <init>(LX/qrn;)V
    .locals 0

    iput-object p1, p0, LX/NmS;->A00:LX/qrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NmS;->A00:LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
