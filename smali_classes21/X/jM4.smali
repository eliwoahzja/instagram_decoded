.class public final LX/jM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1j1;

.field public final synthetic A01:LX/izV;


# direct methods
.method public constructor <init>(LX/1j1;LX/izV;)V
    .locals 0

    iput-object p2, p0, LX/jM4;->A01:LX/izV;

    iput-object p1, p0, LX/jM4;->A00:LX/1j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jM4;->A01:LX/izV;

    iget-object v1, v0, LX/izV;->A00:LX/kEt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jM4;->A00:LX/1j1;

    invoke-interface {v1, v0}, LX/kEt;->Efz(LX/1j1;)V

    :cond_0
    return-void
.end method
