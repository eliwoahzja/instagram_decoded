.class public final LX/ZDt;
.super LX/J86;
.source ""


# instance fields
.field public final A00:LX/VKH;


# direct methods
.method public constructor <init>(LX/VKH;LX/J3Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/VKH;->A08()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p1, p0, LX/ZDt;->A00:LX/VKH;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
