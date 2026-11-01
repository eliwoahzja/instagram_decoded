.class public final LX/Whu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DF1;IZ)V
    .locals 0

    iput p2, p0, LX/Whu;->$t:I

    iput-object p1, p0, LX/Whu;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Whu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 4

    iget v0, p0, LX/Whu;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Whu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DF1;

    invoke-virtual {v2}, LX/CRf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QRu;->A0J:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    :cond_0
    iget-object v0, p1, LX/CTU;->A09:LX/dWA;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/dWA;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/Whu;->A01:Z

    invoke-static {p1, v2, v1, v3, v0}, LX/DF1;->A00(LX/CTU;LX/DF1;Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Whu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DF1;

    iget-boolean v2, p0, LX/Whu;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v2, v0}, LX/DF1;->A00(LX/CTU;LX/DF1;Ljava/lang/Boolean;ZZ)V

    return-void
.end method
