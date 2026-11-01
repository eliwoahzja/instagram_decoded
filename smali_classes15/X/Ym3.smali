.class public LX/Ym3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/hrp;


# direct methods
.method public constructor <init>(LX/hrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ym3;->A03:LX/hrp;

    invoke-interface {p1}, LX/hrp;->CiP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ym3;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/hrp;->CiZ()I

    move-result v0

    iput v0, p0, LX/Ym3;->A00:I

    invoke-interface {p1}, LX/hrp;->Cic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ym3;->A01:Ljava/lang/String;

    return-void
.end method
