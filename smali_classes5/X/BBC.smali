.class public LX/BBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1e2;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Kok;


# direct methods
.method public constructor <init>(LX/Kok;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBC;->A02:LX/Kok;

    invoke-interface {p1}, LX/Kok;->Dih()LX/1e2;

    move-result-object v0

    iput-object v0, p0, LX/BBC;->A00:LX/1e2;

    invoke-interface {p1}, LX/Kok;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BBC;->A01:Ljava/lang/String;

    return-void
.end method
