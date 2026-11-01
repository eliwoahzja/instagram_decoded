.class public LX/JhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/OkC;


# direct methods
.method public constructor <init>(LX/OkC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JhD;->A04:LX/OkC;

    invoke-interface {p1}, LX/OkC;->C5S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JhD;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/OkC;->Css()I

    move-result v0

    iput v0, p0, LX/JhD;->A00:I

    invoke-interface {p1}, LX/OkC;->D34()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JhD;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/OkC;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JhD;->A02:Ljava/lang/String;

    return-void
.end method
