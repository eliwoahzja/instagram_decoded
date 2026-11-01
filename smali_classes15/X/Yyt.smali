.class public LX/Yyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/kmA;


# direct methods
.method public constructor <init>(LX/kmA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yyt;->A04:LX/kmA;

    invoke-interface {p1}, LX/kmA;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyt;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/kmA;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyt;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/kmA;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyt;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmA;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyt;->A03:Ljava/lang/String;

    return-void
.end method
