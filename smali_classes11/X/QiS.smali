.class public abstract LX/QiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/EgL;
.implements LX/Fzq;


# instance fields
.field public A00:LX/2Cw;

.field public A01:LX/2YN;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QiS;->A02:Ljava/lang/String;

    return-object v0
.end method
