.class public final LX/jsZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jsZ;->$t:I

    iput-object p2, p0, LX/jsZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jsZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/jsZ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Bwo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bwo;->A00:LX/8NM;

    iget-object v0, p0, LX/jsZ;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v2, p1, LX/Bwo;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/jsZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Bwo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bwo;->A00:LX/8NM;

    iget-object v0, p0, LX/jsZ;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/jsZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    iget-object v0, p0, LX/jsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, LX/lR0;->F0G(LX/Ifn;)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v1, v0}, LX/lR0;->F0E(LX/Ifn;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/jsZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GiY;

    iget-boolean v0, v2, LX/GiY;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/GiY;->A0B:Z

    if-eqz v0, :cond_f

    :cond_3
    iget-object v0, p0, LX/jsZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/GiY;->A00(Landroid/view/GestureDetector;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/GiY;->A00:LX/lR0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/lR0;->G9Z(I)V

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jsZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GiY;

    iget-boolean v0, v2, LX/GiY;->A0D:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/GiY;->A0B:Z

    if-eqz v0, :cond_f

    :cond_6
    iget-object v0, p0, LX/jsZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/GiY;->A00(Landroid/view/GestureDetector;)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/GiY;->A00:LX/lR0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/lR0;->GF3(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jsZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GiY;

    iget-boolean v0, v2, LX/GiY;->A0D:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/GiY;->A0B:Z

    if-eqz v0, :cond_f

    :cond_9
    iget-object v0, p0, LX/jsZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/GiY;->A00(Landroid/view/GestureDetector;)V

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/GiY;->A00:LX/lR0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/lR0;->FOu(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/jsZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GiY;

    iget-boolean v0, v2, LX/GiY;->A0D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/GiY;->A0B:Z

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, LX/jsZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/GiY;->A00(Landroid/view/GestureDetector;)V

    goto :goto_4

    :cond_e
    iget-object v0, v2, LX/GiY;->A00:LX/lR0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/lR0;->F0u(I)V

    :cond_f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/k0Q;

    iget-object v0, p0, LX/jsZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/k0Q;->GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
