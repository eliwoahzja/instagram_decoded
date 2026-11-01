.class public LX/4Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Kos;


# direct methods
.method public constructor <init>(LX/Kos;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hd;->A02:LX/Kos;

    invoke-interface {p1}, LX/Kos;->C2Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Hd;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Hd;->A00:Ljava/lang/String;

    return-void
.end method
