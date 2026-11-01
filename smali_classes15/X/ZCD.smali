.class public LX/ZCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/iAr;


# direct methods
.method public constructor <init>(LX/iAr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCD;->A04:LX/iAr;

    invoke-interface {p1}, LX/iAr;->Caq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCD;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iAr;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZCD;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/iAr;->Csy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZCD;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/iAr;->D4l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCD;->A02:Ljava/lang/String;

    return-void
.end method
