.class public final LX/Lcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public final A00:LX/MwA;


# direct methods
.method public constructor <init>(LX/MwA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lcb;->A00:LX/MwA;

    return-void
.end method


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lcb;->A00:LX/MwA;

    new-instance v0, LX/Hjw;

    invoke-direct {v0, p1, p0}, LX/Hjw;-><init>(LX/Nbo;LX/Lcb;)V

    invoke-interface {v1, v0, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
