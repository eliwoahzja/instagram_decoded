.class public final LX/Ma4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/Jsi;


# direct methods
.method public constructor <init>(LX/Jsi;)V
    .locals 0

    iput-object p1, p0, LX/Ma4;->A00:LX/Jsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/49m;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ma4;->A00:LX/Jsi;

    iget-object v0, v0, LX/Jsi;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pa;

    iget-object v0, p2, LX/49m;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8pa;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "message notification did not pass the filter"

    return-object v0
.end method
