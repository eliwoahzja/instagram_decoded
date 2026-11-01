.class public LX/CfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/8r1;


# direct methods
.method public constructor <init>(LX/8r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CfP;->A0B:LX/8r1;

    invoke-interface {p1}, LX/8r1;->CBA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/8r1;->ELu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8r1;->EPX()Z

    move-result v0

    iput-boolean v0, p0, LX/CfP;->A0A:Z

    invoke-interface {p1}, LX/8r1;->CaS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8r1;->Cdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/8r1;->Clt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8r1;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/8r1;->D0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8r1;->D1c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/8r1;->DO8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/8r1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/CfP;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()LX/8Pe;
    .locals 12

    iget-object v6, p0, LX/CfP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/CfP;->A01:Ljava/lang/Boolean;

    iget-boolean v11, p0, LX/CfP;->A0A:Z

    iget-object v3, p0, LX/CfP;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/CfP;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/CfP;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/CfP;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/CfP;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/CfP;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/CfP;->A09:Ljava/util/List;

    iget-object v1, p0, LX/CfP;->A00:Lcom/instagram/user/model/User;

    new-instance v0, LX/8Pe;

    invoke-direct/range {v0 .. v11}, LX/8Pe;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
