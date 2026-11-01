.class public final LX/mQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mQT;->$t:I

    iput-object p3, p0, LX/mQT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mQT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/mQT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/mQT;->A01:Ljava/lang/Object;

    check-cast v4, LX/dE9;

    iget-object v2, p0, LX/mQT;->A00:Ljava/lang/Object;

    iget-object v6, v4, LX/dE9;->A00:LX/Sv4;

    if-nez v6, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v6, LX/Sv4;->A01:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sv6;

    iget v0, v0, LX/Sv6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v5}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v6, LX/Sv4;->A00:LX/5Yl;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "pending_inbox_customized_top_filters"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_3
    iget-object v0, v4, LX/dE9;->A01:LX/ida;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ida;->A00:LX/c0X;

    iput-boolean v3, v0, LX/c0X;->A08:Z

    return-void

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const v0, 0x7f132fcc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A11:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xdd

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A12:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xde

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A15:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xdf

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A16:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe0

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0z:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe3

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0y:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe4

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0u:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe2

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0v:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xeb

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0p:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0m:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd8

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0q:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe8

    aget-object v1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0l:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd9

    goto :goto_2

    :pswitch_c
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A10:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe1

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xda

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A17:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xec

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A13:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xed

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, LX/mQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A0o:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xee

    :goto_2
    aget-object v1, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/mQT;->A01:Ljava/lang/Object;

    check-cast v0, LX/dEJ;

    invoke-static {v0}, LX/dEJ;->A0C(LX/dEJ;)V

    return-void

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
