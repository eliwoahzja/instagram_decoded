.class public final synthetic LX/Hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/HiQ;

.field public final synthetic A01:LX/C26;

.field public final synthetic A02:LX/ltf;

.field public final synthetic A03:LX/2Hp;


# direct methods
.method public synthetic constructor <init>(LX/HiQ;LX/C26;LX/ltf;LX/2Hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hbc;->A01:LX/C26;

    iput-object p1, p0, LX/Hbc;->A00:LX/HiQ;

    iput-object p4, p0, LX/Hbc;->A03:LX/2Hp;

    iput-object p3, p0, LX/Hbc;->A02:LX/ltf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LX/Hbc;->A01:LX/C26;

    iget-object v8, p0, LX/Hbc;->A00:LX/HiQ;

    iget-object v12, p0, LX/Hbc;->A03:LX/2Hp;

    iget-object v11, p0, LX/Hbc;->A02:LX/ltf;

    check-cast p1, LX/3Yb;

    check-cast p2, LX/iAM;

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    const v0, 0x7aef8f45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A02:LX/Ahi;

    move-object v5, p2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v1}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    new-instance v9, LX/Hbu;

    invoke-direct {v9, v1}, LX/Hbu;-><init>(Z)V

    invoke-interface {p2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v10, LX/2Mq;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/2Mq;

    iget-wide v0, v0, LX/2Mq;->A00:J

    const-wide/16 v3, 0x10

    cmp-long v2, v0, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    sget-object v1, LX/2HD;->A0H:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdn;

    invoke-interface {v0}, LX/hdn;->EWG()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v12, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    const v2, -0x2a2b68da

    invoke-interface {p2, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v12, LX/2Hp;->A01:LX/2BS;

    new-instance v3, LX/2Ho;

    invoke-direct {v3, v0, v1}, LX/2Ho;-><init>(J)V

    invoke-interface {p2, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1S9;

    invoke-direct {v0, v9, v2, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/snk;

    invoke-static {p2, v4, v3, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {p2, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    new-instance v6, LX/frN;

    invoke-direct/range {v6 .. v12}, LX/frN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x453ccc6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1

    :cond_a
    const v0, -0x2a0caad9

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_0
.end method
