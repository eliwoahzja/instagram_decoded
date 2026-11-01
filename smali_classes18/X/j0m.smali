.class public LX/j0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/qcw;


# direct methods
.method public constructor <init>(LX/qcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j0m;->A02:LX/qcw;

    invoke-interface {p1}, LX/qcw;->C1h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/j0m;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qcw;->DS1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/j0m;->A01:Ljava/lang/Integer;

    return-void
.end method
