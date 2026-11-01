.class public final LX/Bzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prm;


# instance fields
.field public final A00:LX/haM;

.field public final A01:LX/Pho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bzb;->A00:LX/haM;

    new-instance v0, LX/C0L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bzb;->A01:LX/Pho;

    return-void
.end method


# virtual methods
.method public final CD4()LX/haM;
    .locals 1

    iget-object v0, p0, LX/Bzb;->A00:LX/haM;

    return-object v0
.end method

.method public final DSt()LX/Pho;
    .locals 1

    iget-object v0, p0, LX/Bzb;->A01:LX/Pho;

    return-object v0
.end method

.method public final E7k()V
    .locals 0

    return-void
.end method

.method public final E7x()V
    .locals 0

    return-void
.end method

.method public final HK5()V
    .locals 0

    return-void
.end method

.method public final HLG()V
    .locals 0

    return-void
.end method

.method public final HLI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final HLY()V
    .locals 0

    return-void
.end method
