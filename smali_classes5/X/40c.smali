.class public final LX/40c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public final synthetic A00:LX/3bv;


# direct methods
.method public constructor <init>(LX/3bv;)V
    .locals 0

    iput-object p1, p0, LX/40c;->A00:LX/3bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/40c;->A00:LX/3bv;

    const/4 v1, 0x0

    new-instance v0, LX/2uc;

    invoke-direct {v0, p1, v1}, LX/2uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/3bv;->A02(LX/2uc;LX/3bv;)V

    return-void
.end method
