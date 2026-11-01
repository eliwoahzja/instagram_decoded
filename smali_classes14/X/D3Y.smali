.class public final LX/D3Y;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/D3Y;->$t:I

    iput-object p2, p0, LX/D3Y;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D3Y;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D3Y;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/D3Y;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v2, LX/bKg;

    iget-object v4, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pkm;

    instance-of v0, v1, LX/OQ4;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/OQ4;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/OQ4;->A05:LX/0gR;

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/bKg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pc9;

    const/16 v0, 0x11

    new-instance v8, LX/214;

    invoke-direct {v8, v2, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x30

    const/4 v7, 0x0

    const/16 v0, 0x145

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v9}, LX/Pc9;->A00(LX/4Ka;LX/Pc9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v5

    :pswitch_0
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vl8;

    check-cast v1, LX/TSN;

    iget-object v1, v1, LX/TSN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4h;

    iget-object v0, v1, LX/D4h;->A01:LX/Vl8;

    invoke-static {v0, v3, v4}, LX/D4u;->A00(LX/Vl8;Ljava/lang/Integer;Ljava/lang/String;)LX/Vl8;

    move-result-object v7

    iget-wide v8, v1, LX/D4h;->A00:D

    iget-boolean v10, v1, LX/D4h;->A02:Z

    iget-boolean v11, v1, LX/D4h;->A03:Z

    new-instance v6, LX/D4h;

    invoke-direct/range {v6 .. v11}, LX/D4h;-><init>(LX/Vl8;DZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vl8;

    check-cast v1, LX/D5S;

    iget-object v1, v1, LX/D5S;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4h;

    iget-object v0, v1, LX/D4h;->A01:LX/Vl8;

    invoke-static {v0, v3, v4}, LX/D4u;->A00(LX/Vl8;Ljava/lang/Integer;Ljava/lang/String;)LX/Vl8;

    move-result-object v7

    iget-wide v8, v1, LX/D4h;->A00:D

    iget-boolean v10, v1, LX/D4h;->A02:Z

    iget-boolean v11, v1, LX/D4h;->A03:Z

    new-instance v6, LX/D4h;

    invoke-direct/range {v6 .. v11}, LX/D4h;-><init>(LX/Vl8;DZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vl8;

    check-cast v1, LX/D6S;

    iget-object v1, v1, LX/D6S;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4h;

    iget-object v0, v1, LX/D4h;->A01:LX/Vl8;

    invoke-static {v0, v3, v4}, LX/D4u;->A00(LX/Vl8;Ljava/lang/Integer;Ljava/lang/String;)LX/Vl8;

    move-result-object v7

    iget-wide v8, v1, LX/D4h;->A00:D

    iget-boolean v10, v1, LX/D4h;->A02:Z

    iget-boolean v11, v1, LX/D4h;->A03:Z

    new-instance v6, LX/D4h;

    invoke-direct/range {v6 .. v11}, LX/D4h;-><init>(LX/Vl8;DZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mu4;

    invoke-static {v1}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDZ;

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rkp;

    iget-object v0, v0, LX/D3Y;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NDZ;->A07(LX/Rkp;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v1

    iget-object v5, v1, LX/HyK;->A03:LX/OKt;

    iget-object v4, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v1, v0, LX/D3Y;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "enter_address_manually"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/OKt;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    iget-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/B3I;

    iget-object v4, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK6;

    invoke-virtual {v0}, LX/DK6;->A00()LX/Gsf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v0, 0x910

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v1 .. v14}, LX/B3I;->A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/PpP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/WGe;

    iget-object v4, v5, LX/WGe;->A00:LX/mEp;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/DDJ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v2, v4, v3, v1, v1}, LX/mEp;->A00(LX/DDJ;LX/mEp;Ljava/lang/String;FF)V

    :cond_3
    iget-object v0, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDJ;

    iput-object v0, v5, LX/WGe;->A0D:LX/DDJ;

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUH;

    iget-object v2, v1, LX/IUH;->A01:LX/snm;

    if-eqz v3, :cond_9

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Q1L;

    iget v3, v1, LX/Q1L;->A00:F

    const/4 v9, 0x1

    invoke-static {v1, v3, v9}, LX/Q1L;->A01(LX/Q1L;FZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v10, v1, LX/Q1L;->A02:LX/Q0B;

    iget-object v3, v10, LX/Q0B;->A04:LX/0gR;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PSX;

    iget-object v3, v3, LX/PSX;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v10, LX/Q0B;->A00:LX/Zxv;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Q0B;

    invoke-direct {v8, v3, v5}, LX/Q0B;-><init>(LX/Zxv;LX/0gR;)V

    iget-object v9, v1, LX/Q1L;->A03:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v9, v4

    :cond_7
    iget v10, v1, LX/Q1L;->A00:F

    iget-boolean v13, v1, LX/Q1L;->A04:Z

    iget-wide v11, v1, LX/Q1L;->A01:J

    invoke-static/range {v8 .. v13}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v1

    :cond_8
    invoke-interface {v2, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Q1L;

    iget v3, v1, LX/Q1L;->A00:F

    const/4 v9, 0x0

    invoke-static {v1, v3, v9}, LX/Q1L;->A01(LX/Q1L;FZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v4, v1, LX/Q1L;->A00:F

    iget-object v3, v1, LX/Q1L;->A02:LX/Q0B;

    invoke-virtual {v3, v4}, LX/Q0B;->A01(F)F

    move-result v3

    new-instance v8, LX/PSX;

    invoke-direct {v8, v5, v4, v3}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    iget-object v7, v1, LX/Q1L;->A02:LX/Q0B;

    iget-object v3, v7, LX/Q0B;->A04:LX/0gR;

    invoke-static {v8, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v3, LX/fjQ;

    invoke-direct {v3, v4}, LX/fjQ;-><init>(I)V

    invoke-static {v5, v3}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v3, v7, LX/Q0B;->A00:LX/Zxv;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/Q0B;

    invoke-direct {v7, v3, v4}, LX/Q0B;-><init>(LX/Zxv;LX/0gR;)V

    iget-object v8, v8, LX/PSX;->A02:Ljava/lang/String;

    iget v9, v1, LX/Q1L;->A00:F

    iget-boolean v12, v1, LX/Q1L;->A04:Z

    iget-wide v10, v1, LX/Q1L;->A01:J

    invoke-static/range {v7 .. v12}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v1

    :cond_a
    invoke-interface {v2, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v0, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v2, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/D3Y;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/Jrb;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/Jrb;-><init>(LX/FdJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v3, v2, v4, v5}, LX/Fcq;->F5z(Landroid/app/Activity;LX/Jrb;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/IcL;

    iget-object v1, v1, LX/IcL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, LX/D3Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/X9M;

    iget-object v1, v1, LX/X9M;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, LX/D3Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v0, LX/D3Y;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/1jR;->A57:Ljava/lang/String;

    iget-object v0, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/1jR;->A02:F

    goto/16 :goto_0

    :pswitch_d
    iget-object v8, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v8, LX/a0N;

    iget-object v9, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840f5e002a03b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v7, v0

    if-eqz v9, :cond_1

    invoke-interface {v8}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, LX/a0N;->C93()I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {v8}, LX/a0N;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v5, v4, :cond_1

    invoke-interface {v6, v5}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/Wdj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_c

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_c

    if-ltz v5, :cond_1

    invoke-interface {v8}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/fbN;

    invoke-direct {v0, v8, v7, v5}, LX/fbN;-><init>(LX/a0N;FI)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/P5E;

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q7H;

    iget-object v1, v1, LX/Q7H;->A01:LX/P0W;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v6, v5, LX/P5E;->A00:F

    iget-wide v3, v1, LX/P0W;->A01:J

    const-wide/16 v1, 0x0

    invoke-static {v6, v3, v4}, LX/XHk;->A00(FJ)J

    move-result-wide v8

    iget-wide v3, v5, LX/P5E;->A03:J

    invoke-static {v6, v3, v4}, LX/XHk;->A00(FJ)J

    move-result-wide v20

    iget-wide v6, v5, LX/P5E;->A05:J

    sub-long/2addr v6, v8

    add-long v20, v20, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    iget-object v1, v0, LX/D3Y;->A02:Ljava/lang/String;

    const-string v0, "_slip_full"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, LX/ZBl;

    move-object/from16 v16, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v21}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, v5, LX/P5E;->A08:LX/aNK;

    iget-object v9, v0, LX/aNK;->A08:LX/ZB8;

    new-instance v5, LX/ZEy;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, LX/ZEy;-><init>(LX/ZBl;LX/ZB8;JJJ)V

    return-object v5

    :pswitch_f
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/UMy;

    iget-object v1, v1, LX/UMy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-nez v6, :cond_e

    sget-object v14, LX/57A;->A00:LX/57A;

    sget-object v11, LX/VLB;->A08:LX/VLB;

    new-instance v6, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v15, v14

    move-object v10, v6

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :cond_e
    iget-object v7, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v7, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v8, LX/57A;->A00:LX/57A;

    goto :goto_9

    :cond_11
    invoke-static {v8, v7}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :goto_9
    iget-object v0, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    new-instance v10, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v10 .. v16}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-static {v0, v8}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    iget-object v0, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/VLB;

    new-instance v10, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_f

    :cond_13
    const-string v1, "addBeatToAudioTrack: Audio track overlay Id is null or not found"

    const-string v0, "ClipsAudioStore"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :pswitch_10
    iget-object v1, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v1, LX/UMy;

    iget-object v1, v1, LX/UMy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v12, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x1

    const-string v2, "ClipsAudioStore"

    const/4 v13, 0x0

    if-nez v12, :cond_14

    const-string v0, "removeBeatsFromAudioTrack: Audio track overlay Id is null"

    :goto_b
    invoke-static {v2, v0, v13}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_14
    invoke-virtual {v1, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v5, :cond_1b

    iget-object v4, v5, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v4, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    sget-object v6, LX/57A;->A00:LX/57A;

    :cond_17
    check-cast v6, Ljava/lang/Iterable;

    if-eqz v4, :cond_18

    invoke-static {v6, v4}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    :cond_18
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-static {v0, v6}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    iget-object v11, v5, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/VLB;

    new-instance v10, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :goto_f
    invoke-static {v1, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    goto :goto_c

    :cond_1b
    const-string v0, "removeBeatsFromAudioTrack: The audio track overlay is not found or does not contain any beats"

    goto/16 :goto_b

    :pswitch_11
    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v0, LX/D3Y;->A02:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LX/b5m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v3, :cond_1d

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "null_placeholder"

    :goto_10
    const-string v0, " url_type="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_1e
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "network_url"

    goto :goto_10

    :cond_1f
    const-string v0, "content://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x938

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_20
    const-string v1, "other"

    goto :goto_10

    :pswitch_12
    iget-object v2, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v1, "fetch_thread_messages: threadId="

    const-string v3, " storeMessageCount="

    const-string v4, " fetched "

    const/16 v0, 0xb8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v7}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v6, v0, LX/D3Y;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v7

    invoke-static {v6}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v1

    new-instance v8, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v8, v6, v7, v1}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    iget-object v10, v0, LX/D3Y;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v9, LX/REF;

    new-instance v5, Lcom/instagram/projects/data/ProjectsRepository;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/projects/data/ProjectsRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;Lcom/instagram/projects/data/ProjectsDataSource;LX/REF;Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
