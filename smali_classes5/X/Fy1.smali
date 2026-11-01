.class public final LX/Fy1;
.super LX/0da;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6oR;

.field public final synthetic A02:LX/Zkh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6oR;LX/Zkh;)V
    .locals 0

    iput-object p1, p0, LX/Fy1;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Fy1;->A02:LX/Zkh;

    iput-object p2, p0, LX/Fy1;->A01:LX/6oR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fy1;->A00:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Fy1;->A02:LX/Zkh;

    iget-object v0, p0, LX/Fy1;->A01:LX/6oR;

    invoke-interface {v1, v0}, LX/Zkh;->FPL(LX/6oR;)V

    invoke-virtual {p2, p0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    return-void
.end method
