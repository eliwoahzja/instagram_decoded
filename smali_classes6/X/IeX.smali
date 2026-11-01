.class public final LX/IeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IeW;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/IeW;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IeX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IeX;->A00:LX/IeW;

    return-void
.end method
