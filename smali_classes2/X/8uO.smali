.class public final LX/8uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8uP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8uO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8uO;->A02:Ljava/lang/String;

    new-instance v0, LX/8uP;

    invoke-direct {v0, p1}, LX/8uP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8uO;->A00:LX/8uP;

    return-void
.end method
