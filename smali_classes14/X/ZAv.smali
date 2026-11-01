.class public LX/ZAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/lxy;


# direct methods
.method public constructor <init>(LX/lxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZAv;->A06:LX/lxy;

    invoke-interface {p1}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZAv;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZAv;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/lxy;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZAv;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZAv;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZAv;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZAv;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/SxJ;
    .locals 7

    iget-object v2, p0, LX/ZAv;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/ZAv;->A05:Ljava/util/List;

    iget-object v4, p0, LX/ZAv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZAv;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ZAv;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/ZAv;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/SxJ;

    invoke-direct/range {v0 .. v6}, LX/SxJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()LX/SxJ;
    .locals 7

    iget-object v2, p0, LX/ZAv;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/ZAv;->A05:Ljava/util/List;

    iget-object v4, p0, LX/ZAv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZAv;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ZAv;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/ZAv;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/SxJ;

    invoke-direct/range {v0 .. v6}, LX/SxJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
