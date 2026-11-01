.class public abstract LX/SgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/LT5;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v1, v0}, [LX/Qsg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13700b

    invoke-static {v1, v2, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/MZ5;

    invoke-direct {v5, v0}, LX/MZ5;-><init>(Ljava/util/List;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f136ff8

    const v1, 0x7f137009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v4

    const v0, 0x7f136ffa

    const v1, 0x7f13700f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v2

    const v0, 0x7f136ffd

    const v1, 0x7f137012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, LX/MZ5;->A00([Ljava/lang/Object;)LX/MZ5;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const v0, 0x7f1302f1

    invoke-static {v3, v1, v0}, LX/N7r;->A01(Ljava/util/List;Ljava/util/List;I)LX/LT5;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-array v2, v5, [LX/N7u;

    const v0, 0x7f13703e

    const v1, 0x7f137023

    goto :goto_1

    :pswitch_1
    new-array v2, v5, [LX/N7u;

    const v0, 0x7f137002

    const v1, 0x7f13700e

    goto :goto_1

    :pswitch_2
    new-array v2, v5, [LX/N7u;

    const v0, 0x7f137042

    const v1, 0x7f137024

    :goto_1
    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const v2, 0x7f13700a

    new-array v4, v0, [LX/N7u;

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f136ffc

    const v1, 0x7f137010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f136fff

    const v1, 0x7f137015

    goto/16 :goto_2

    :pswitch_4
    const v2, 0x7f137013

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f13703e

    const v1, 0x7f137014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v7

    const v0, 0x7f137040

    const v1, 0x7f13701a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v6

    const v0, 0x7f13703f

    const v1, 0x7f137018

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v5

    const v0, 0x7f13703c

    const v1, 0x7f13700d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v4

    const v0, 0x7f13702a

    const v1, 0x7f137017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v7, v6, v5, v4, v0}, [LX/N7u;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_5
    const v2, 0x7f137007

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f13703d

    const v1, 0x7f137008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v5

    const v0, 0x7f137029

    const v1, 0x7f137016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v4

    const v0, 0x7f137030

    const v1, 0x7f137019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [LX/N7u;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_6
    const v2, 0x7f137028

    new-array v4, v0, [LX/N7u;

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f137042

    const v1, 0x7f137027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f137046

    const v1, 0x7f137025

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    aput-object v0, v4, v5

    goto/16 :goto_3

    :pswitch_7
    const v2, 0x7f137022

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f137042

    const v1, 0x7f137027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v6

    sget-object v4, LX/Qsg;->A02:LX/Qsg;

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v4, v1, v0}, [LX/Qsg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f137041

    const v1, 0x7f137026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v5

    const v0, 0x7f13703b

    const v1, 0x7f13700c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v4

    const v0, 0x7f13703d

    const v1, 0x7f137011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [LX/N7u;

    move-result-object v4

    goto :goto_3

    :pswitch_8
    const v2, 0x7f137021

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x7f137033

    const v1, 0x7f13701d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v4

    const v0, 0x7f137032

    const v1, 0x7f13701c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v5

    const v0, 0x7f137049

    const v1, 0x7f13701f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v6

    const v0, 0x7f137031

    const v1, 0x7f13701b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v7

    const v0, 0x7f137034

    const v1, 0x7f13701e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v8

    const v0, 0x7f137035

    const v1, 0x7f137020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object p0

    filled-new-array/range {v4 .. v9}, [LX/N7u;

    move-result-object v4

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/MZ5;

    invoke-direct {v2, v0}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v4}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    filled-new-array {v2, v0}, [LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f1302f1

    invoke-static {v3, v1, v0}, LX/N7r;->A01(Ljava/util/List;Ljava/util/List;I)LX/LT5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
