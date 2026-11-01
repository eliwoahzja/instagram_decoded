.class public final LX/fd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/fd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fd2;

    invoke-direct {v0}, LX/fd2;-><init>()V

    sput-object v0, LX/fd2;->A00:LX/fd2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/aIc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/aIc;

    iget-object v0, v0, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppf;

    invoke-interface {v1}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ppf;->DXK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ppf;->BgO()I

    move-result v3

    invoke-interface {v1}, LX/Ppf;->DXK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Qfs;

    invoke-direct {v0, v3, v2, v1}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method
