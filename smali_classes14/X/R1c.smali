.class public final LX/R1c;
.super LX/3hh;
.source ""


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/Srp;


# direct methods
.method public static A01(LX/R1c;)LX/Srp;
    .locals 0

    invoke-static {p0}, LX/R1c;->A04(LX/R1c;)V

    invoke-virtual {p0}, LX/3hh;->A07()V

    iget-object p0, p0, LX/R1c;->A01:LX/Srp;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V
    .locals 1

    iget-object v0, p1, LX/R1c;->A01:LX/Srp;

    iput-object p0, v0, LX/Srp;->A0G:LX/3i3;

    invoke-static {p1}, LX/R1c;->A04(LX/R1c;)V

    invoke-virtual {p1}, LX/3hh;->A07()V

    iget-object v0, p1, LX/R1c;->A01:LX/Srp;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/05V;LX/09S;LX/R1c;Z)V
    .locals 0

    invoke-virtual {p2, p0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {p2, p1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    iget-object p0, p2, LX/R1c;->A01:LX/Srp;

    iput-boolean p3, p0, LX/Srp;->A0c:Z

    return-void
.end method

.method public static A04(LX/R1c;)V
    .locals 3

    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iget-object v0, v2, LX/Srp;->A0P:LX/06J;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, 0x3c165452

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_0
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0P:LX/06J;

    iget-object v0, v2, LX/Srp;->A0Q:LX/06J;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, 0x4400600f

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0Q:LX/06J;

    iget-object v0, v2, LX/Srp;->A0H:LX/06J;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x3005830

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_2
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0H:LX/06J;

    iget-object v0, v2, LX/Srp;->A0U:LX/06J;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, 0x2e5018a8

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_3
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0U:LX/06J;

    iget-object v0, v2, LX/Srp;->A0M:LX/06J;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x2570517d

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_4
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0M:LX/06J;

    iget-object v0, v2, LX/Srp;->A0L:LX/06J;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x19a8f5ae

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_5
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0L:LX/06J;

    iget-object v0, v2, LX/Srp;->A0J:LX/06J;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x54184e6a

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_6
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0J:LX/06J;

    iget-object v0, v2, LX/Srp;->A0T:LX/06J;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, 0x7cbc7dc6

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_7
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0T:LX/06J;

    iget-object v0, v2, LX/Srp;->A0O:LX/06J;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x749664c

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_8
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0O:LX/06J;

    iget-object v0, v2, LX/Srp;->A0I:LX/06J;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, 0x279137b0

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_9
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0I:LX/06J;

    iget-object v0, v2, LX/Srp;->A0R:LX/06J;

    if-nez v0, :cond_a

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x200fa68f

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_a
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0R:LX/06J;

    iget-object v0, v2, LX/Srp;->A0S:LX/06J;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x5a6d5ef7

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_b
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0S:LX/06J;

    iget-object v0, v2, LX/Srp;->A0N:LX/06J;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x208548f3

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_c
    iget-object v2, p0, LX/R1c;->A01:LX/Srp;

    iput-object v0, v2, LX/Srp;->A0N:LX/06J;

    iget-object v1, v2, LX/Srp;->A0K:LX/06J;

    if-nez v1, :cond_d

    iget-object v1, p0, LX/R1c;->A00:LX/2gb;

    const v0, -0x2adc9ec7

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v1

    :cond_d
    iget-object v0, p0, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A0K:LX/06J;

    return-void
.end method

.method public static A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, LX/R1c;->A01:LX/Srp;

    iput-object p1, v0, LX/Srp;->A0W:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/Srp;->A0V:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A08:Landroid/content/res/ColorStateList;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/R1c;->A01:LX/Srp;

    iput-object v1, v0, LX/Srp;->A07:Landroid/content/res/ColorStateList;

    return-void
.end method
