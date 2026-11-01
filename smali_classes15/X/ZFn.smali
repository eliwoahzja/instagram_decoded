.class public LX/ZFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIt;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/9hP;


# direct methods
.method public constructor <init>(LX/9hP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFn;->A06:LX/9hP;

    invoke-interface {p1}, LX/9hP;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFn;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9hP;->Btl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFn;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/9hP;->Bwk()LX/WIt;

    move-result-object v0

    iput-object v0, p0, LX/ZFn;->A00:LX/WIt;

    invoke-interface {p1}, LX/9hP;->COb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFn;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/9hP;->Da0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFn;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9hP;->Da1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFn;->A05:Ljava/lang/String;

    return-void
.end method
