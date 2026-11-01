.class public final LX/PKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/mla;

.field public final A04:LX/Waq;

.field public final A05:LX/0wS;

.field public final A06:LX/Sbq;


# direct methods
.method public constructor <init>(LX/mla;LX/Waq;LX/0wS;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PKG;->A05:LX/0wS;

    iput-object p1, p0, LX/PKG;->A03:LX/mla;

    iput-object p2, p0, LX/PKG;->A04:LX/Waq;

    iput-boolean v0, p0, LX/PKG;->A00:Z

    iput-boolean v0, p0, LX/PKG;->A02:Z

    iput-boolean p4, p0, LX/PKG;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/SnA;

    invoke-direct {v0, p0, v1}, LX/SnA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PKG;->A06:LX/Sbq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/PKG;->A05:LX/0wS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PKG;->A06:LX/Sbq;

    invoke-virtual {v1, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/PKG;->A05:LX/0wS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PKG;->A06:LX/Sbq;

    invoke-virtual {v1, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_0
    return-void
.end method
