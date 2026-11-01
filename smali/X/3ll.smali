.class public final LX/3ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3lm;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3kn;LX/3kn;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/3lm;

    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/3lm;-><init>(LX/3kn;LX/3kn;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/3ll;->A00:LX/3lm;

    .line 12
    iput-object v1, p0, LX/3ll;->A01:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/3ll;->A02:Ljava/lang/Object;

    .line 16
    return-void
.end method
