.class public LX/jdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jdi;->A07:LX/9Tv;

    invoke-interface {p1}, LX/9Tv;->BMH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/9Tv;->C0y()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9Tv;->C44()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/9Tv;->EKY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9Tv;->ESW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9Tv;->Cab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9Tv;->Da3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdi;->A05:Ljava/lang/String;

    return-void
.end method
