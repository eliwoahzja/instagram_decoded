.class public abstract LX/Kus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kus;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Kus;->A00:LX/1pA;

    invoke-virtual {p0}, LX/Kus;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Kus;->A00:LX/1pA;

    invoke-virtual {p0}, LX/Kus;->A00()I

    move-result v2

    invoke-virtual {v3, v2}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Kus;->A00:LX/1pA;

    invoke-virtual {p0}, LX/Kus;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Kus;->A01()V

    :cond_0
    invoke-virtual {v2, v1, p1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Kus;->A00:LX/1pA;

    invoke-virtual {p0}, LX/Kus;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Kus;->A01()V

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
