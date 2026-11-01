.class public final LX/lwL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/N3i;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N3i;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p3, p0, LX/lwL;->A02:Z

    iput-object p1, p0, LX/lwL;->A00:LX/N3i;

    iput-object p2, p0, LX/lwL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/C1F;->A1G(LX/6dc;)V

    iget-boolean v0, p0, LX/lwL;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A16()V

    iget-object v0, p0, LX/lwL;->A00:LX/N3i;

    invoke-static {v0, p1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    iget-object v1, p0, LX/lwL;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_0
.end method
