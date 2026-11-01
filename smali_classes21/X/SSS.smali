.class public LX/SSS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/lC5;


# direct methods
.method public constructor <init>(LX/lC5;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SSS;->A02:LX/lC5;

    invoke-interface {p1}, LX/lC5;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSS;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lC5;->DG6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSS;->A01:Ljava/lang/String;

    return-void
.end method
