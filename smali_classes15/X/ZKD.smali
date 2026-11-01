.class public LX/ZKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHC;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/iKl;


# direct methods
.method public constructor <init>(LX/iKl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKD;->A09:LX/iKl;

    invoke-interface {p1}, LX/iKl;->Ccq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/iKl;->Ce0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/iKl;->CnD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/iKl;->D1y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/iKl;->D8M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/iKl;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iKl;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/iKl;->Dme()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/iKl;->DnW()LX/WHC;

    move-result-object v0

    iput-object v0, p0, LX/ZKD;->A00:LX/WHC;

    return-void
.end method
