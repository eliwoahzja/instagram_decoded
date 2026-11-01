.class public final LX/ndw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public final synthetic A00:LX/Q7V;

.field public final synthetic A01:LX/0MT;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/Q7V;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/ndw;->A00:LX/Q7V;

    iput-object p2, p0, LX/ndw;->A01:LX/0MT;

    iput-object p3, p0, LX/ndw;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvA(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 8

    iget-object v1, p0, LX/ndw;->A00:LX/Q7V;

    iget-object v0, p0, LX/ndw;->A01:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/ndw;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v7}, LX/Q7V;->A01(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final GHy()V
    .locals 7

    iget-object v1, p0, LX/ndw;->A00:LX/Q7V;

    iget-object v0, p0, LX/ndw;->A01:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/ndw;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v6}, LX/Q7V;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final GI7()V
    .locals 8

    iget-object v1, p0, LX/ndw;->A00:LX/Q7V;

    iget-object v0, p0, LX/ndw;->A01:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/ndw;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v7}, LX/Q7V;->A01(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
