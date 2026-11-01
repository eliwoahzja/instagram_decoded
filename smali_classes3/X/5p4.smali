.class public final LX/5p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrA;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5n7;

.field public final A04:Ljava/util/List;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5n7;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5p4;->A03:LX/5n7;

    iput-object p3, p0, LX/5p4;->A05:LX/snk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5p4;->A04:Ljava/util/List;

    return-void
.end method
