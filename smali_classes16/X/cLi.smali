.class public LX/cLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mre;

.field public A01:LX/mri;

.field public final A02:LX/mrg;


# direct methods
.method public constructor <init>(LX/mrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cLi;->A02:LX/mrg;

    invoke-interface {p1}, LX/mrg;->CJF()LX/mre;

    move-result-object v0

    iput-object v0, p0, LX/cLi;->A00:LX/mre;

    invoke-interface {p1}, LX/mrg;->CdG()LX/mri;

    move-result-object v0

    iput-object v0, p0, LX/cLi;->A01:LX/mri;

    return-void
.end method
