.class public LX/BYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Nha;


# direct methods
.method public constructor <init>(LX/Nha;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYm;->A02:LX/Nha;

    invoke-interface {p1}, LX/Nha;->Bva()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BYm;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Nha;->CDb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BYm;->A00:Ljava/lang/String;

    return-void
.end method
