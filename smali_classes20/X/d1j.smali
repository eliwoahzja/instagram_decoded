.class public LX/d1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jPi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/jPZ;


# direct methods
.method public constructor <init>(LX/jPZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1j;->A03:LX/jPZ;

    invoke-interface {p1}, LX/jPZ;->BQK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1j;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jPZ;->BQL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1j;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jPZ;->Cvd()LX/jPi;

    move-result-object v0

    iput-object v0, p0, LX/d1j;->A00:LX/jPi;

    return-void
.end method
