.class public LX/Ksm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ngj;

.field public A01:LX/Ngk;

.field public A02:LX/Ngl;

.field public A03:LX/Ngm;

.field public A04:LX/Ngn;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/Nio;


# direct methods
.method public constructor <init>(LX/Nio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksm;->A09:LX/Nio;

    invoke-interface {p1}, LX/Nio;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nio;->Bvy()LX/Ngj;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A00:LX/Ngj;

    invoke-interface {p1}, LX/Nio;->BwF()LX/Ngk;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A01:LX/Ngk;

    invoke-interface {p1}, LX/Nio;->Bwa()LX/Ngl;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A02:LX/Ngl;

    invoke-interface {p1}, LX/Nio;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nio;->CU4()LX/Ngm;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A03:LX/Ngm;

    invoke-interface {p1}, LX/Nio;->CZl()LX/Ngn;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A04:LX/Ngn;

    invoke-interface {p1}, LX/Nio;->DQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Nio;->DYd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ksm;->A08:Ljava/util/List;

    return-void
.end method
