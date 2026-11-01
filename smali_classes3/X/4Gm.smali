.class public LX/4Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0sL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Icn;


# direct methods
.method public constructor <init>(LX/Icn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gm;->A03:LX/Icn;

    invoke-interface {p1}, LX/Icn;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gm;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Icn;->CJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gm;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Icn;->D2y()LX/0sL;

    move-result-object v0

    iput-object v0, p0, LX/4Gm;->A00:LX/0sL;

    return-void
.end method
