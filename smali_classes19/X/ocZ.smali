.class public final LX/ocZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ocZ;->$t:I

    iput-object p1, p0, LX/ocZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzW()V
    .locals 4

    iget v1, p0, LX/ocZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ocZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0}, LX/gbf;->A07(LX/gbf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ocZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cCv;->A0v()V

    return-void

    :cond_2
    iget-object v1, p0, LX/ocZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/c1n;

    invoke-static {v1}, LX/c1n;->A09(LX/c1n;)V

    iget-object v0, v1, LX/c1n;->A04:LX/Cnt;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Cnt;->A1s:LX/Co4;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/c1n;->A0N:LX/Esp;

    invoke-static {v0}, LX/C37;->A0l(LX/Esp;)LX/7C9;

    move-result-object v0

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v2

    iget-object v1, v1, LX/c1n;->A04:LX/Cnt;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_3
    invoke-static {v3, v0, v2}, LX/Co4;->A00(LX/Co4;ZZ)V

    return-void

    :cond_4
    iget-object v1, p0, LX/ocZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XIM;->A02:Z

    return-void
.end method
