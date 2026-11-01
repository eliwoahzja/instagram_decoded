.class public LX/BYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/Ngg;


# direct methods
.method public constructor <init>(LX/Ngg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYl;->A01:LX/Ngg;

    invoke-interface {p1}, LX/Ngg;->DKu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BYl;->A00:Ljava/lang/Boolean;

    return-void
.end method
