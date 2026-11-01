.class public LX/ZFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Grh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/kms;


# direct methods
.method public constructor <init>(LX/kms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFf;->A06:LX/kms;

    invoke-interface {p1}, LX/kms;->CBD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFf;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/kms;->CKl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFf;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/kms;->Cxq()LX/Grh;

    move-result-object v0

    iput-object v0, p0, LX/ZFf;->A00:LX/Grh;

    invoke-interface {p1}, LX/kms;->Cxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFf;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kms;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFf;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/kms;->DGG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFf;->A04:Ljava/lang/String;

    return-void
.end method
