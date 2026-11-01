.class public LX/ZGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/iB5;


# direct methods
.method public constructor <init>(LX/iB5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGM;->A06:LX/iB5;

    invoke-interface {p1}, LX/iB5;->Bfr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZGM;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/iB5;->C5S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZGM;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/iB5;->Ct3()I

    move-result v0

    iput v0, p0, LX/ZGM;->A00:I

    invoke-interface {p1}, LX/iB5;->Ct4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iB5;->D34()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iB5;->D3B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGM;->A03:Ljava/lang/String;

    return-void
.end method
