.class public final LX/6co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SAY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6co;->A01:Ljava/lang/String;

    .line 5
    new-instance v0, LX/6cq;

    .line 7
    invoke-direct {v0, p0}, LX/6cq;-><init>(LX/6co;)V

    .line 10
    iput-object v0, p0, LX/6co;->A00:LX/SAY;

    .line 12
    return-void
.end method
