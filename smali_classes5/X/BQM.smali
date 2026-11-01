.class public LX/BQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Ft0;


# direct methods
.method public constructor <init>(LX/Ft0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQM;->A03:LX/Ft0;

    invoke-interface {p1}, LX/Ft0;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQM;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ft0;->D7J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ft0;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQM;->A02:Ljava/lang/String;

    return-void
.end method
