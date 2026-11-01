.class public LX/d5P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/jPi;


# direct methods
.method public constructor <init>(LX/jPi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d5P;->A04:LX/jPi;

    invoke-interface {p1}, LX/jPi;->BkX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d5P;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jPi;->BuN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/d5P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/jPi;->Cbu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d5P;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jPi;->D1h()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/d5P;->A01:Lcom/instagram/user/model/User;

    return-void
.end method
