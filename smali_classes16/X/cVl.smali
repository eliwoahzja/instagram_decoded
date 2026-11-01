.class public LX/cVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gef;

.field public A01:LX/Mhh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/mri;


# direct methods
.method public constructor <init>(LX/mri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cVl;->A04:LX/mri;

    invoke-interface {p1}, LX/mri;->CCz()LX/Gef;

    move-result-object v0

    iput-object v0, p0, LX/cVl;->A00:LX/Gef;

    invoke-interface {p1}, LX/mri;->Cbx()LX/Mhh;

    move-result-object v0

    iput-object v0, p0, LX/cVl;->A01:LX/Mhh;

    invoke-interface {p1}, LX/mri;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cVl;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/mri;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cVl;->A03:Ljava/lang/String;

    return-void
.end method
