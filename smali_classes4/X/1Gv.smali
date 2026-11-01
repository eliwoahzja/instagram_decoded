.class public LX/1Gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/Fvk;


# direct methods
.method public constructor <init>(LX/Fvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gv;->A06:LX/Fvk;

    invoke-interface {p1}, LX/Fvk;->Bsx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Gv;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fvk;->Bwz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Gv;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Fvk;->CbS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Gv;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fvk;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Gv;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fvk;->Cyk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Gv;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fvk;->Dm6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gv;->A04:Ljava/lang/String;

    return-void
.end method
