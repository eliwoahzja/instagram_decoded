.class public final LX/BsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAE;


# instance fields
.field public final synthetic A00:LX/HlM;


# direct methods
.method public constructor <init>(LX/HlM;)V
    .locals 0

    iput-object p1, p0, LX/BsN;->A00:LX/HlM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvC(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/BsN;->A00:LX/HlM;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HlM;->EvA(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlM;->GI7()V

    return-void
.end method

.method public final GHy()V
    .locals 1

    iget-object v0, p0, LX/BsN;->A00:LX/HlM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlM;->GHy()V

    :cond_0
    return-void
.end method
