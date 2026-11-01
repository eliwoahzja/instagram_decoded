.class public final LX/ito;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ito;->$t:I

    iput-object p3, p0, LX/ito;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ito;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ito;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ito;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ito;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v2, v0, LX/SRN;->A01:LX/miz;

    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QR;

    iget-object v0, v0, LX/4QR;->A00:LX/2gb;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v2, v0, LX/SRN;->A01:LX/miz;

    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QR;

    iget-object v0, v0, LX/4QR;->A00:LX/2gb;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v4, v0, LX/SYA;->A01:LX/miz;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QR;

    iget-object v2, p0, LX/ito;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4QR;->A00:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1, v4, v2}, LX/PLY;->A02(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    invoke-static {v4}, LX/aJP;->A02(LX/miz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/PLY;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v3, v0, LX/SYA;->A01:LX/miz;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v2, LX/PLY;

    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QR;

    iget-object v1, p0, LX/ito;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4QR;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1}, LX/PLY;->A03(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v2, v0, LX/Rtj;->A01:LX/miz;

    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/ito;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/PLY;->A02(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    invoke-static {v2}, LX/aJP;->A02(LX/miz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/PLY;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v3, LX/PLY;

    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v2, v0, LX/Rtj;->A01:LX/miz;

    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/ito;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/PLY;->A03(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v5, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v5, LX/N2T;

    iget-object v4, v5, LX/N2T;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ito;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v1, "tap"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/YJG;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/ito;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v0, p0, LX/ito;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2T;

    iget-object v5, v0, LX/N2T;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ito;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0xab5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v3}, LX/YJG;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/ito;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
