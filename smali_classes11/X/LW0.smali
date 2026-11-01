.class public final LX/LW0;
.super LX/IE0;
.source ""


# instance fields
.field public final synthetic A00:LX/KBT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/KBT;)V
    .locals 1

    iput-object p2, p0, LX/LW0;->A00:LX/KBT;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/IE0;-><init>(Landroid/content/Context;LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x2174768e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2384b83e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x6e54d6ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LW0;->A00:LX/KBT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KBT;->A00(Ljava/lang/String;)V

    const v0, -0x194c8e86

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6ddc33d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Wcq;

    const v0, 0x56b7e620

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/LW0;->A00:LX/KBT;

    invoke-interface {p1}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KBT;->A00(Ljava/lang/String;)V

    const v0, 0x54aa1266

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x7187bcb9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
