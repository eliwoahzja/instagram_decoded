.class public final LX/1i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1bB;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1i5;->A03:LX/1bB;

    iput-object p3, p0, LX/1i5;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1i6;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1i5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1i5;->A03:LX/1bB;

    iget-object v3, p0, LX/1i5;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/1i5;->A01:Z

    iget-boolean v6, p0, LX/1i5;->A00:Z

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/1i6;

    invoke-direct/range {v0 .. v7}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    return-object v0
.end method
