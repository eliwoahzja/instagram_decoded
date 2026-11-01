.class public LX/Krn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4No;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9y9;


# direct methods
.method public constructor <init>(LX/9y9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krn;->A03:LX/9y9;

    invoke-interface {p1}, LX/9y9;->CJf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krn;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9y9;->CQi()LX/4No;

    move-result-object v0

    iput-object v0, p0, LX/Krn;->A00:LX/4No;

    invoke-interface {p1}, LX/9y9;->DCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krn;->A02:Ljava/lang/String;

    return-void
.end method
