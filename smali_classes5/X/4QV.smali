.class public final LX/4QV;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:LX/4QT;


# direct methods
.method public constructor <init>(LX/4QT;)V
    .locals 0

    iput-object p1, p0, LX/4QV;->A00:LX/4QT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4QV;->A00:LX/4QT;

    iget-object v2, v0, LX/4QT;->A0B:LX/1nk;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4QT;->A02:LX/3c8;

    iget v0, v0, LX/4QT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2, p1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
