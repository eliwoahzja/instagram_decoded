.class public final LX/NLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/NLw;->$t:I

    iput-object p2, p0, LX/NLw;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/NLw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/NLw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/NLw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NLw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/NLw;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/NED;

    iget-object v3, p1, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/Qfh;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/Qfh;

    iget v1, v2, LX/Qfh;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/Qfh;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/NLw;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3D;

    iget-object v1, v3, LX/B3D;->A03:LX/0gt;

    iget-object v0, p0, LX/NLw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    iget-object v0, v3, LX/B3D;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MWE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/LDU;

    invoke-virtual {v0}, LX/LDU;->A01()V

    :cond_1
    iget-object v2, p0, LX/NLw;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/NLw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lv;

    iget-object v1, v0, LX/8lv;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NLw;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, LX/B3D;->A16(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/Qfh;

    if-eqz v0, :cond_3

    check-cast v3, LX/Qfh;

    iget v1, v3, LX/Qfh;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/NLw;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3D;

    iget-object v1, v0, LX/B3D;->A03:LX/0gt;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, LX/MVw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NLw;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v3, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/NLw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v2, v0, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v11, v0, LX/EDd;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v5, p0, LX/NLw;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/NLw;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/MPd;

    invoke-direct/range {v6 .. v11}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v6, v0, v3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v4}, LX/InI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/NLw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/NLw;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/MPd;

    invoke-direct/range {v6 .. v11}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v4}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v3}, LX/InI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NLw;->A03:Ljava/lang/Object;

    check-cast v0, LX/L6x;

    invoke-virtual {v0}, LX/L6x;->A01()LX/0gs;

    return-void
.end method
