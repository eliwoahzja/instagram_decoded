.class public final LX/lzB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p7, p0, LX/lzB;->$t:I

    iput-object p1, p0, LX/lzB;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lzB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/lzB;->A04:Ljava/lang/Object;

    iput p5, p0, LX/lzB;->A01:I

    iput-object p2, p0, LX/lzB;->A02:Ljava/lang/Object;

    iput p6, p0, LX/lzB;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lzB;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/lzB;->A00:I

    invoke-virtual {p1, v0}, LX/6dc;->A1C(I)V

    iget-object v0, p0, LX/lzB;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lzB;->A02:Ljava/lang/Object;

    check-cast v0, LX/N3i;

    invoke-static {v0, p1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    iget v0, p0, LX/lzB;->A01:I

    invoke-virtual {p1, v0}, LX/6dc;->A1D(I)V

    iget-object v0, p0, LX/lzB;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A16()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/6dc;->A1F(I)V

    iget-object v2, p0, LX/lzB;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v1, LX/SZ0;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "has_mic_permission"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/lzB;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dj;

    iget-object v3, p0, LX/lzB;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/lzB;->A04:Ljava/lang/Object;

    check-cast v0, LX/OZ9;

    iget-object v1, v0, LX/OZ9;->A03:Landroid/util/SparseArray;

    iget v0, p0, LX/lzB;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lzB;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dv;

    iget v1, p0, LX/lzB;->A01:I

    invoke-virtual {v0, v1}, LX/0dv;->A0H(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/lzB;->A04:Ljava/lang/Object;

    check-cast v0, LX/OZ9;

    iget-object v0, v0, LX/OZ9;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/0ao;

    invoke-direct {v1, v4}, LX/0ao;-><init>(LX/0dj;)V

    iget v0, p0, LX/lzB;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A06()V

    goto :goto_0
.end method
