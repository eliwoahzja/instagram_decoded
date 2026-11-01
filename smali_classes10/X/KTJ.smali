.class public LX/KTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Sdz;


# direct methods
.method public constructor <init>(LX/Sdz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTJ;->A03:LX/Sdz;

    invoke-interface {p1}, LX/Sdz;->CWA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KTJ;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Sdz;->Co7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KTJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Sdz;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KTJ;->A02:Ljava/lang/String;

    return-void
.end method
