.class public LX/izy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:LX/qcX;


# direct methods
.method public constructor <init>(LX/qcX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/izy;->A02:LX/qcX;

    invoke-interface {p1}, LX/qcX;->BSJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/izy;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/qcX;->ECP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/izy;->A00:Ljava/lang/Boolean;

    return-void
.end method
