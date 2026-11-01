.class public final LX/D1k;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/CCY;


# direct methods
.method public constructor <init>(LX/CCY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1k;->A00:LX/CCY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/D1k;->A00:LX/CCY;

    new-instance v0, LX/D2M;

    invoke-direct {v0, v1}, LX/D2M;-><init>(LX/CCY;)V

    return-object v0
.end method
