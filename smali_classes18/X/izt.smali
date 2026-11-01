.class public LX/izt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/qcW;


# direct methods
.method public constructor <init>(LX/qcW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/izt;->A02:LX/qcW;

    invoke-interface {p1}, LX/qcW;->DLn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/izt;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qcW;->DLx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/izt;->A01:Ljava/lang/Boolean;

    return-void
.end method
