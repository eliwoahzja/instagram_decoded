.class public LX/BTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ngx;

.field public A01:LX/9QR;

.field public A02:LX/Ngg;

.field public final A03:LX/Nho;


# direct methods
.method public constructor <init>(LX/Nho;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BTm;->A03:LX/Nho;

    invoke-interface {p1}, LX/Nho;->BXx()LX/Ngx;

    move-result-object v0

    iput-object v0, p0, LX/BTm;->A00:LX/Ngx;

    invoke-interface {p1}, LX/Nho;->CuN()LX/9QR;

    move-result-object v0

    iput-object v0, p0, LX/BTm;->A01:LX/9QR;

    invoke-interface {p1}, LX/Nho;->DUS()LX/Ngg;

    move-result-object v0

    iput-object v0, p0, LX/BTm;->A02:LX/Ngg;

    return-void
.end method
