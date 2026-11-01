.class public final LX/pn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A01:LX/oHd;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/oHd;)V
    .locals 0

    iput-object p2, p0, LX/pn9;->A01:LX/oHd;

    iput-object p1, p0, LX/pn9;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pn9;->A01:LX/oHd;

    iget-object v0, v0, LX/oHd;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, p0, LX/pn9;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, LX/5m9;->FZe(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
