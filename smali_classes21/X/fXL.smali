.class public LX/fXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lET;


# direct methods
.method public constructor <init>(LX/lET;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fXL;->A03:LX/lET;

    invoke-interface {p1}, LX/lET;->BP7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXL;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lET;->Bvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXL;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lET;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXL;->A02:Ljava/lang/String;

    return-void
.end method
