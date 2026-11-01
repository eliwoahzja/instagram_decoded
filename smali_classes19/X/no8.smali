.class public final LX/no8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/no8;->$t:I

    iput-object p3, p0, LX/no8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/no8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELN(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/no8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, LX/eXk;

    if-eq v1, v0, :cond_0

    const-class v0, LX/bQX;

    invoke-static {v0, p1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/bPy;

    iget-object v1, p1, LX/bPy;->A00:LX/bQT;

    iget-object v0, p0, LX/no8;->A01:Ljava/lang/Object;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/no8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/bPy;

    iget-object v1, p1, LX/bPy;->A00:LX/bQT;

    iget-object v0, p0, LX/no8;->A00:Ljava/lang/Object;

    check-cast v0, LX/nny;

    iget-object v0, v0, LX/nny;->A01:LX/bQT;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/no8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
