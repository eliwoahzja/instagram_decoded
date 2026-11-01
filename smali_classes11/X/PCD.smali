.class public LX/PCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Wcj;


# direct methods
.method public constructor <init>(LX/Wcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PCD;->A03:LX/Wcj;

    invoke-interface {p1}, LX/Wcj;->Cmo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/PCD;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Wcj;->DMg()Z

    move-result v0

    iput-boolean v0, p0, LX/PCD;->A01:Z

    invoke-interface {p1}, LX/Wcj;->DMq()Z

    move-result v0

    iput-boolean v0, p0, LX/PCD;->A02:Z

    return-void
.end method
