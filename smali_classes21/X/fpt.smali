.class public LX/fpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lFV;


# direct methods
.method public constructor <init>(LX/lFV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fpt;->A05:LX/lFV;

    invoke-interface {p1}, LX/lFV;->C6c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fpt;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lFV;->C6d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fpt;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lFV;->C6g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fpt;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lFV;->C6h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fpt;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lFV;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fpt;->A04:Ljava/lang/String;

    return-void
.end method
