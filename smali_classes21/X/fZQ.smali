.class public LX/fZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lFE;


# direct methods
.method public constructor <init>(LX/lFE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fZQ;->A03:LX/lFE;

    invoke-interface {p1}, LX/lFE;->CTS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZQ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lFE;->CnA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fZQ;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lFE;->CvX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fZQ;->A02:Ljava/lang/String;

    return-void
.end method
