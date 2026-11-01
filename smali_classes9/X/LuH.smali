.class public final LX/LuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x58b8ecad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lq0;

    const v0, 0x482b02e0    # 175115.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/LuH;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/Lq0;->A00:Ljava/lang/String;

    const-string v0, "Onboarding steps updated:\n\n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lq0;

    invoke-virtual {v1, p0, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x34022190    # -3.3275104E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5266de67

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
