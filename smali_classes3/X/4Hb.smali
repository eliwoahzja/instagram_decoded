.class public LX/4Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Kou;


# direct methods
.method public constructor <init>(LX/Kou;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hb;->A03:LX/Kou;

    invoke-interface {p1}, LX/Kou;->BVf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Hb;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Kou;->DK8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Hb;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Kou;->DL9()Z

    move-result v0

    iput-boolean v0, p0, LX/4Hb;->A02:Z

    return-void
.end method
