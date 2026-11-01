.class public LX/Ur1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R1f;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/ia3;


# direct methods
.method public constructor <init>(LX/ia3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ur1;->A08:LX/ia3;

    invoke-interface {p1}, LX/ia3;->BmM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/ia3;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ia3;->EFo()Z

    move-result v0

    iput-boolean v0, p0, LX/Ur1;->A07:Z

    invoke-interface {p1}, LX/ia3;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/ia3;->DJt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ia3;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ia3;->Dqs()LX/R1f;

    move-result-object v0

    iput-object v0, p0, LX/Ur1;->A00:LX/R1f;

    return-void
.end method


# virtual methods
.method public final A00()LX/OS5;
    .locals 9

    iget-object v7, p0, LX/Ur1;->A06:Ljava/util/List;

    iget-object v3, p0, LX/Ur1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ur1;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Ur1;->A07:Z

    iget-object v2, p0, LX/Ur1;->A01:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/Ur1;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ur1;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Ur1;->A00:LX/R1f;

    new-instance v0, LX/OS5;

    invoke-direct/range {v0 .. v8}, LX/OS5;-><init>(LX/R1f;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
