.class public LX/4Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5JH;

.field public A01:LX/knQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/LjZ;


# direct methods
.method public constructor <init>(LX/LjZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q4;->A06:LX/LjZ;

    invoke-interface {p1}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LjZ;->D1L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/LjZ;->DUb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/LjZ;->DdG()LX/5JH;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A00:LX/5JH;

    invoke-interface {p1}, LX/LjZ;->Do9()LX/knQ;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A01:LX/knQ;

    return-void
.end method
