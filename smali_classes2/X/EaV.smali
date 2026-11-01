.class public final LX/EaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EaV;->$t:I

    iput-object p3, p0, LX/EaV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EaV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HIJ(LX/0qJ;)Z
    .locals 3

    iget v0, p0, LX/EaV;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EaV;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EaV;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wG;

    iget-object v1, v0, LX/3wG;->A0V:LX/IaA;

    :goto_0
    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EaV;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    iget-object v1, v0, LX/3wE;->A00:LX/IaA;

    goto :goto_0
.end method
