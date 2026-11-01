.class public final LX/jc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/jc5;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/jc5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/jc5;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/jc5;->A05:Z

    iput-object p3, p0, LX/jc5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/jc5;->A01:Ljava/lang/String;

    return-void
.end method
