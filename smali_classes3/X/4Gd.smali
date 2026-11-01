.class public LX/4Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Icl;


# direct methods
.method public constructor <init>(LX/Icl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gd;->A02:LX/Icl;

    invoke-interface {p1}, LX/Icl;->EGe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gd;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Icl;->CTh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gd;->A01:Ljava/lang/String;

    return-void
.end method
