.class public LX/d6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/jY0;


# direct methods
.method public constructor <init>(LX/jY0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d6j;->A04:LX/jY0;

    invoke-interface {p1}, LX/jY0;->Bra()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d6j;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jY0;->CAq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d6j;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jY0;->D11()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d6j;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/jY0;->DF6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d6j;->A03:Ljava/util/List;

    return-void
.end method
