.class public LX/d1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8B2;

.field public A01:LX/2kS;

.field public A02:Ljava/util/List;

.field public final A03:LX/9y0;


# direct methods
.method public constructor <init>(LX/9y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1x;->A03:LX/9y0;

    invoke-interface {p1}, LX/9y0;->COx()LX/2kS;

    move-result-object v0

    iput-object v0, p0, LX/d1x;->A01:LX/2kS;

    invoke-interface {p1}, LX/9y0;->Ctk()LX/8B2;

    move-result-object v0

    iput-object v0, p0, LX/d1x;->A00:LX/8B2;

    invoke-interface {p1}, LX/9y0;->Ctl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d1x;->A02:Ljava/util/List;

    return-void
.end method
