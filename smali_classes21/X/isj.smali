.class public final LX/isj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnN;


# instance fields
.field public final A00:LX/6eX;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4tM;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4tM;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/isj;->A05:LX/4tM;

    iput-object p1, p0, LX/isj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/isj;->A02:LX/Ifn;

    iput-object p5, p0, LX/isj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/isj;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/isj;->A06:Z

    sget-object v0, LX/6eX;->A03:LX/6eX;

    iput-object v0, p0, LX/isj;->A00:LX/6eX;

    return-void
.end method


# virtual methods
.method public final GJ8(LX/8rh;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/isj;->A05:LX/4tM;

    new-instance v0, LX/jMv;

    invoke-direct {v0, p1, p0}, LX/jMv;-><init>(LX/8rh;LX/isj;)V

    invoke-virtual {v1, v0}, LX/4tM;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/isj;->A06:Z

    goto :goto_0
.end method

.method public final synthetic GJ9(LX/6bO;ZZ)V
    .locals 0

    return-void
.end method
