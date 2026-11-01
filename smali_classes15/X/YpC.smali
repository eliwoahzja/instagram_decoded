.class public LX/YpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jmM;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/klZ;


# direct methods
.method public constructor <init>(LX/klZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YpC;->A03:LX/klZ;

    invoke-interface {p1}, LX/klZ;->C2B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YpC;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/klZ;->CWc()LX/jmM;

    move-result-object v0

    iput-object v0, p0, LX/YpC;->A00:LX/jmM;

    invoke-interface {p1}, LX/klZ;->DSM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YpC;->A02:Ljava/lang/Integer;

    return-void
.end method
