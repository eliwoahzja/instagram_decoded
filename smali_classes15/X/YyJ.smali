.class public LX/YyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/99d;


# direct methods
.method public constructor <init>(LX/99d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YyJ;->A04:LX/99d;

    invoke-interface {p1}, LX/99d;->BK6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/99d;->BK7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/99d;->C5g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YyJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/99d;->C5i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YyJ;->A00:Ljava/lang/Integer;

    return-void
.end method
