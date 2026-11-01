.class public LX/PCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Wcm;


# direct methods
.method public constructor <init>(LX/Wcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PCG;->A03:LX/Wcm;

    invoke-interface {p1}, LX/Wcm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PCG;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Wcm;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PCG;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Wcm;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PCG;->A02:Ljava/lang/String;

    return-void
.end method
