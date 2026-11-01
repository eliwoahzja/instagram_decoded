.class public LX/4Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Kop;


# direct methods
.method public constructor <init>(LX/Kop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gc;->A02:LX/Kop;

    invoke-interface {p1}, LX/Kop;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gc;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Kop;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gc;->A01:Ljava/lang/String;

    return-void
.end method
