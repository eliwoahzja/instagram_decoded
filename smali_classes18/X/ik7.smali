.class public LX/ik7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/qcL;


# direct methods
.method public constructor <init>(LX/qcL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ik7;->A01:LX/qcL;

    invoke-interface {p1}, LX/qcL;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ik7;->A00:Ljava/lang/String;

    return-void
.end method
