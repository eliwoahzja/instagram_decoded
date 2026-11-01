.class public LX/ikK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/qcO;


# direct methods
.method public constructor <init>(LX/qcO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ikK;->A01:LX/qcO;

    invoke-interface {p1}, LX/qcO;->C2e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ikK;->A00:Ljava/lang/String;

    return-void
.end method
