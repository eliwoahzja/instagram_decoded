.class public final LX/KQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/Eny;

.field public final synthetic A01:LX/LKe;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Eny;LX/LKe;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/KQh;->A00:LX/Eny;

    iput-boolean p4, p0, LX/KQh;->A03:Z

    iput-object p3, p0, LX/KQh;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/KQh;->A01:LX/LKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/KHk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KQh;->A00:LX/Eny;

    iget-object v3, v4, LX/Eny;->A0g:LX/EhR;

    iget-boolean v2, p0, LX/KQh;->A03:Z

    iget-object v1, p0, LX/KQh;->A02:Ljava/lang/Integer;

    sget-object v0, LX/9F4;->A00:LX/9F4;

    invoke-virtual {v3, v0, p1, v1, v2}, LX/EhR;->A02(LX/Jy6;LX/KHk;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Eny;->A0W(Z)V

    iget-object v0, p0, LX/KQh;->A01:LX/LKe;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4zh;->A0d:LX/4zh;

    iget-object v0, v0, LX/4zh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/EhR;->A05:LX/Psl;

    sget-object v0, LX/EWp;->A00:LX/EWp;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
