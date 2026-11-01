.class public LX/izk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qdR;

.field public A01:Ljava/util/List;

.field public final A02:LX/APU;


# direct methods
.method public constructor <init>(LX/APU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/izk;->A02:LX/APU;

    invoke-interface {p1}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/izk;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    iput-object v0, p0, LX/izk;->A00:LX/qdR;

    return-void
.end method
