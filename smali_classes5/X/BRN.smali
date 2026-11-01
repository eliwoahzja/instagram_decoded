.class public LX/BRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6al;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/Ngx;


# direct methods
.method public constructor <init>(LX/Ngx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRN;->A02:LX/Ngx;

    invoke-interface {p1}, LX/Ngx;->COw()LX/6al;

    move-result-object v0

    iput-object v0, p0, LX/BRN;->A00:LX/6al;

    invoke-interface {p1}, LX/Ngx;->DKn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BRN;->A01:Ljava/lang/Boolean;

    return-void
.end method
