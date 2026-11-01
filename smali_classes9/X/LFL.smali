.class public final LX/LFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zc;

.field public final synthetic A01:LX/Blq;

.field public final synthetic A02:LX/OjI;

.field public final synthetic A03:LX/OhE;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1zc;LX/Blq;LX/OjI;LX/OhE;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LFL;->A01:LX/Blq;

    iput-object p3, p0, LX/LFL;->A02:LX/OjI;

    iput-object p6, p0, LX/LFL;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/LFL;->A00:LX/1zc;

    iput-object p7, p0, LX/LFL;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/LFL;->A03:LX/OhE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x63e9f5d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/LFL;->A01:LX/Blq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "Required value was null."

    const-string v6, "contact_sheet"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported action for Contact Option "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x78da499a

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1

    :pswitch_1
    iget-object v4, p0, LX/LFL;->A02:LX/OjI;

    iget-object v6, p0, LX/LFL;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A78()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    invoke-interface/range {v4 .. v9}, LX/OjI;->Eyd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/LFL;->A02:LX/OjI;

    iget-object v0, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/OjI;->Eye(Landroid/content/Context;LX/1zc;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, p0, LX/LFL;->A03:LX/OhE;

    iget-object v2, p0, LX/LFL;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message_button"

    invoke-interface {v4, v1, v2, v0}, LX/OhE;->Enw(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/LFL;->A02:LX/OjI;

    iget-object v0, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/OjI;->Eya(LX/1zc;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A78()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/LFL;->A02:LX/OjI;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A78()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1, v2, v0, v6}, LX/OjI;->Eyb(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45ad750b

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/LFL;->A02:LX/OjI;

    invoke-interface {v0, v5}, LX/OjI;->Eyg(Lcom/instagram/user/model/User;)V

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/LFL;->A02:LX/OjI;

    iget-object v0, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A78()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1, v2, v0, v6}, LX/OjI;->Eyc(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x61db1877

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/LFL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/LFL;->A02:LX/OjI;

    iget-object v2, p0, LX/LFL;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/LFL;->A00:LX/1zc;

    iget-object v0, p0, LX/LFL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v4, v1, v2, v0, v6}, LX/OjI;->EyZ(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v0, 0x6f040cd6

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_6
    iget-object v0, p0, LX/LFL;->A02:LX/OjI;

    invoke-interface {v0, v1}, LX/OjI;->Eyf(Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x9d8d6b4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
