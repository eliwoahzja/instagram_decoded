.class public LX/fXz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/lEc;


# direct methods
.method public constructor <init>(LX/lEc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fXz;->A03:LX/lEc;

    invoke-interface {p1}, LX/lEc;->BMG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fXz;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lEc;->BXT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fXz;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lEc;->EMx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fXz;->A01:Ljava/lang/Boolean;

    return-void
.end method
