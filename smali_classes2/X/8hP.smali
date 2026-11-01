.class public final LX/8hP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6oE;

.field public final A02:LX/8B7;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8B7;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/8hP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8hP;->A01:LX/6oE;

    iput-object p3, p0, LX/8hP;->A02:LX/8B7;

    iput-boolean p4, p0, LX/8hP;->A03:Z

    return-void
.end method
