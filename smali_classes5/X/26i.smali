.class public final LX/26i;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9B8;

.field public final A01:LX/9BB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/26j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/26i;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v2, v2, v1}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, p0, LX/26i;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, p0, LX/26i;->A01:LX/9BB;

    new-instance v0, LX/26j;

    invoke-direct {v0}, LX/26j;-><init>()V

    iput-object v0, p0, LX/26i;->A03:LX/26j;

    return-void
.end method
