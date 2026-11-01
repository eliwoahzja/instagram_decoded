.class public final LX/6Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final synthetic A00:LX/6Li;

.field public final synthetic A01:LX/Hjp;


# direct methods
.method public constructor <init>(LX/6Li;LX/Hjp;)V
    .locals 0

    iput-object p2, p0, LX/6Lj;->A01:LX/Hjp;

    iput-object p1, p0, LX/6Lj;->A00:LX/6Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/Ibz;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/Ibz;->A0e:Ljava/lang/String;

    move-object v4, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v5, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6Lj;->A01:LX/Hjp;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/6Lj;->A00:LX/6Li;

    invoke-virtual {v0, p2}, LX/6Li;->A0G(LX/Ibz;)V

    return-void
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
