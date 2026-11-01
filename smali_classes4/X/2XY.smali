.class public final LX/2XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public A00:LX/lpz;

.field public final A01:LX/3Yj;


# direct methods
.method public constructor <init>(LX/lpz;LX/3Yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XY;->A00:LX/lpz;

    iput-object p2, p0, LX/2XY;->A01:LX/3Yj;

    return-void
.end method


# virtual methods
.method public final EVV()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2XY;->A01:LX/3Yj;

    invoke-virtual {v0}, LX/3Yj;->A0R()LX/lrl;

    move-result-object v0

    invoke-interface {v0}, LX/lrl;->EC8()Z

    move-result v0

    return v0
.end method
