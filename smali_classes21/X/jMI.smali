.class public final LX/jMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/izV;


# direct methods
.method public constructor <init>(LX/1j0;LX/izV;)V
    .locals 0

    iput-object p2, p0, LX/jMI;->A01:LX/izV;

    iput-object p1, p0, LX/jMI;->A00:LX/1j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jMI;->A01:LX/izV;

    iget-object v1, v0, LX/izV;->A00:LX/kEt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jMI;->A00:LX/1j0;

    invoke-interface {v1, v0}, LX/kEt;->HFD(LX/1j0;)V

    :cond_0
    return-void
.end method
