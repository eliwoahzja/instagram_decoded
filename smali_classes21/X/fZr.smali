.class public LX/fZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lFF;


# direct methods
.method public constructor <init>(LX/lFF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fZr;->A03:LX/lFF;

    invoke-interface {p1}, LX/lFF;->BQK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZr;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lFF;->BQL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lFF;->BQk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZr;->A02:Ljava/lang/String;

    return-void
.end method
