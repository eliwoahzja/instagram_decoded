.class public LX/4FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1yv;

.field public A01:LX/ATz;

.field public final A02:LX/Nhe;


# direct methods
.method public constructor <init>(LX/Nhe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FV;->A02:LX/Nhe;

    invoke-interface {p1}, LX/Nhe;->BVq()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/4FV;->A01:LX/ATz;

    invoke-interface {p1}, LX/Nhe;->CrY()LX/1yv;

    move-result-object v0

    iput-object v0, p0, LX/4FV;->A00:LX/1yv;

    return-void
.end method
