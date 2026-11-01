.class public final LX/6fK;
.super LX/CAI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/jIU;
    .locals 4

    iget-object v0, p0, LX/CAI;->A01:LX/Fen;

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CAI;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CAI;->A01:LX/Fen;

    check-cast v3, LX/6gP;

    iget-object v2, p0, LX/CAI;->A00:Landroid/content/Intent;

    iget-object v1, p0, LX/CAI;->A02:Ljava/lang/String;

    new-instance v0, LX/2J5;

    invoke-direct {v0, v2, v3, v1}, LX/2J5;-><init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V

    return-object v0
.end method
