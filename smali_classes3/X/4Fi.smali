.class public LX/4Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/Lku;


# direct methods
.method public constructor <init>(LX/Lku;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fi;->A02:LX/Lku;

    invoke-interface {p1}, LX/Lku;->CCr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Fi;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Lku;->Dfe()I

    move-result v0

    iput v0, p0, LX/4Fi;->A00:I

    return-void
.end method
