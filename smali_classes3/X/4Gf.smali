.class public LX/4Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:LX/Lkv;


# direct methods
.method public constructor <init>(LX/Lkv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gf;->A02:LX/Lkv;

    invoke-interface {p1}, LX/Lkv;->CH8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gf;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Lkv;->CvK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Gf;->A01:Ljava/util/List;

    return-void
.end method
