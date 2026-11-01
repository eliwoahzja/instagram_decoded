.class public final LX/1O1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39Z;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/39Z;Ljava/lang/Exception;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/1O1;->A02:Z

    iput-object p1, p0, LX/1O1;->A00:LX/39Z;

    iput-object p2, p0, LX/1O1;->A01:Ljava/lang/Exception;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const-string v1, "Must provide a query result if action failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
