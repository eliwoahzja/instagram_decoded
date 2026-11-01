.class public LX/4Fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Nib;


# direct methods
.method public constructor <init>(LX/Nib;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fw;->A05:LX/Nib;

    invoke-interface {p1}, LX/Nib;->BPy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fw;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nib;->BPz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fw;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nib;->getCount()I

    move-result v0

    iput v0, p0, LX/4Fw;->A00:I

    invoke-interface {p1}, LX/Nib;->Drd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fw;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nib;->Dri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fw;->A04:Ljava/lang/String;

    return-void
.end method
