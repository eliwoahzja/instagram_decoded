.class public LX/ZND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/8Sw;


# direct methods
.method public constructor <init>(LX/8Sw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZND;->A03:LX/8Sw;

    invoke-interface {p1}, LX/8Sw;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZND;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/8Sw;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZND;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8Sw;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZND;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/PS5;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/ZND;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/ZND;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ZND;->A02:Ljava/lang/String;

    new-instance v0, LX/PS5;

    invoke-direct {v0, v3, v2, v1}, LX/PS5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
