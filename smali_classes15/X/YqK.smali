.class public LX/YqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKR;

.field public A01:LX/WGQ;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/kla;


# direct methods
.method public constructor <init>(LX/kla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YqK;->A03:LX/kla;

    invoke-interface {p1}, LX/kla;->CL6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YqK;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/kla;->DT4()LX/WKR;

    move-result-object v0

    iput-object v0, p0, LX/YqK;->A00:LX/WKR;

    invoke-interface {p1}, LX/kla;->DXq()LX/WGQ;

    move-result-object v0

    iput-object v0, p0, LX/YqK;->A01:LX/WGQ;

    return-void
.end method
