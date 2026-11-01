.class public final LX/7kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gq;

.field public final A01:Ljava/util/Set;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/2gq;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7kd;->A00:LX/2gq;

    .line 9
    iput-object p2, p0, LX/7kd;->A01:Ljava/util/Set;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7kd;->A02:Z

    .line 14
    return-void
.end method
