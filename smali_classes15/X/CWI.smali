.class public LX/CWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CVH;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/iBF;


# direct methods
.method public constructor <init>(LX/iBF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWI;->A09:LX/iBF;

    invoke-interface {p1}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/iBF;->Bli()LX/CVH;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A00:LX/CVH;

    invoke-interface {p1}, LX/iBF;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/iBF;->D1Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CWI;->A05:Ljava/lang/String;

    return-void
.end method
