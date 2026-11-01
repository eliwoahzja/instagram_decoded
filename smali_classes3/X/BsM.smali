.class public final LX/BsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VzA;


# instance fields
.field public final synthetic A00:LX/5c5;


# direct methods
.method public constructor <init>(LX/5c5;)V
    .locals 0

    iput-object p1, p0, LX/BsM;->A00:LX/5c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezp()V
    .locals 2

    iget-object v1, p0, LX/BsM;->A00:LX/5c5;

    const-string v0, "direct_request_allow_folder_dialog_cancel"

    invoke-static {v1, v0}, LX/5c5;->A01(LX/5c5;Ljava/lang/String;)V

    return-void
.end method

.method public final FgA(LX/G0y;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsM;->A00:LX/5c5;

    iget-object v1, v0, LX/5c5;->A06:LX/5c4;

    invoke-static {v0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1, p1, v0}, LX/5c4;->A00(LX/G0y;LX/5jP;)V

    return-void
.end method
