.class public final LX/RiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vym;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:LX/6UD;

.field public final synthetic A02:LX/Wa5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;LX/Wa5;Z)V
    .locals 0

    iput-object p2, p0, LX/RiP;->A01:LX/6UD;

    iput-object p1, p0, LX/RiP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/RiP;->A03:Z

    iput-object p3, p0, LX/RiP;->A02:LX/Wa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9Q()V
    .locals 5

    iget-object v4, p0, LX/RiP;->A01:LX/6UD;

    iget-object v3, p0, LX/RiP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/6UD;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V

    iget-object v1, v4, LX/6UD;->A07:LX/6UE;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v2}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v3, v4}, LX/6UD;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V

    iget-boolean v0, p0, LX/RiP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RiP;->A02:LX/Wa5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wa5;->B4u()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/RiP;->A01:LX/6UD;

    iget-object v1, p0, LX/RiP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6UD;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V

    iget-object v0, p0, LX/RiP;->A02:LX/Wa5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wa5;->F9n()V

    :cond_0
    return-void
.end method
