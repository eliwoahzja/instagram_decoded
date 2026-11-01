.class public final LX/J2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public A00:I

.field public A01:LX/Hw1;

.field public A02:LX/Hw1;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/util/List;


# virtual methods
.method public final EVV()Z
    .locals 1

    iget-object v0, p0, LX/J2R;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
