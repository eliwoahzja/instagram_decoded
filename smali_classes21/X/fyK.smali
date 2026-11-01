.class public LX/fyK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/kXk;


# direct methods
.method public constructor <init>(LX/kXk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fyK;->A0C:LX/kXk;

    invoke-interface {p1}, LX/kXk;->C9h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kXk;->EWA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kXk;->CTw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->CTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->D0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->DO2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/kXk;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->DpY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fyK;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/T2X;
    .locals 13

    iget-object v5, p0, LX/fyK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/fyK;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/fyK;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, LX/fyK;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/fyK;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/fyK;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/fyK;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/fyK;->A02:Ljava/lang/Boolean;

    iget-object v12, p0, LX/fyK;->A0B:Ljava/util/List;

    iget-object v10, p0, LX/fyK;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/fyK;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/fyK;->A03:Ljava/lang/Integer;

    new-instance v0, LX/T2X;

    invoke-direct/range {v0 .. v12}, LX/T2X;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
