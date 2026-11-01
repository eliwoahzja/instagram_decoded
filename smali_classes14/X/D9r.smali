.class public final LX/D9r;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6zQ;FZ)V
    .locals 1

    iput-boolean p3, p0, LX/D9r;->A02:Z

    iput-object p1, p0, LX/D9r;->A01:LX/6zQ;

    iput p2, p0, LX/D9r;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/D9r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D9r;->A01:LX/6zQ;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v3

    sget-object v2, LX/7rC;->A03:LX/7rC;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04079d

    invoke-static {v1, v4, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/9YJ;->A08(LX/7rC;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v2, v0}, LX/9YJ;->A07(LX/7rC;F)V

    iget v0, p0, LX/D9r;->A00:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9YJ;->A06(II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/9YJ;->A06(II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/9YJ;->A06(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/9YJ;->A06(II)V

    invoke-virtual {v3}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
