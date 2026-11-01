.class public final LX/Fku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na2;


# instance fields
.field public final A00:LX/EuQ;


# direct methods
.method public constructor <init>(LX/EuQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fku;->A00:LX/EuQ;

    return-void
.end method


# virtual methods
.method public final BIa(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fku;->A00:LX/EuQ;

    invoke-virtual {v0, p1}, LX/EuQ;->C3y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E4L(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fku;->A00:LX/EuQ;

    invoke-virtual {v0, p1}, LX/EuQ;->E4t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
