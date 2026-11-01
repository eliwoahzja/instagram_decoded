.class public final LX/Luj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghm;


# instance fields
.field public final synthetic A00:LX/0qJ;


# direct methods
.method public constructor <init>(LX/0qJ;)V
    .locals 0

    iput-object p1, p0, LX/Luj;->A00:LX/0qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HIJ(LX/0qJ;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Luj;->A00:LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
