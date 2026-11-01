.class public LX/EBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nim;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Nil;


# direct methods
.method public constructor <init>(LX/Nil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBz;->A08:LX/Nil;

    invoke-interface {p1}, LX/Nil;->C9j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->CQN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->Cx3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->Cx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->DGg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->DGh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Nil;->DbO()LX/Nim;

    move-result-object v0

    iput-object v0, p0, LX/EBz;->A00:LX/Nim;

    return-void
.end method
