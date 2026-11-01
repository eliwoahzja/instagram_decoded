.class public final LX/7JZ;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/7DE;

.field public final A05:LX/mkc;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7DE;LX/mkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7JZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7JZ;->A01:LX/9PW;

    iput-object p1, p0, LX/7JZ;->A00:LX/4Ka;

    iput-object p4, p0, LX/7JZ;->A04:LX/7DE;

    iput-object p5, p0, LX/7JZ;->A05:LX/mkc;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/7JZ;->A03:LX/7zz;

    return-void
.end method
