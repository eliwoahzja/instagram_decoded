.class public LX/iza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/qcT;


# direct methods
.method public constructor <init>(LX/qcT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iza;->A02:LX/qcT;

    invoke-interface {p1}, LX/qcT;->C2U()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/iza;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/qcT;->CPh()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/iza;->A01:Ljava/util/List;

    return-void
.end method
