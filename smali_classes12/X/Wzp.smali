.class public final LX/Wzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkk;


# instance fields
.field public final synthetic A00:LX/3kI;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3kI;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, LX/Wzp;->A00:LX/3kI;

    iput-boolean p3, p0, LX/Wzp;->A02:Z

    iput-object p2, p0, LX/Wzp;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyM(LX/3yv;)V
    .locals 7

    iget-object v6, p0, LX/Wzp;->A00:LX/3kI;

    iget-boolean v5, p0, LX/Wzp;->A02:Z

    iget-object v0, p0, LX/Wzp;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x28fd5532

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Ht5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v6, v0, v5}, LX/3kI;->A07(LX/3yv;LX/3kI;Ljava/util/Set;Z)V

    return-void
.end method
