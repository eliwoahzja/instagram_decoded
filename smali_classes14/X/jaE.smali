.class public final LX/jaE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jaE;->$t:I

    iput-object p1, p0, LX/jaE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;
    .locals 2

    const v0, 0x7f134f18

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v0, LX/lKq;->A0A:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/UZ2;)Ljava/util/List;
    .locals 2

    const v0, 0x7f134f16

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v0, LX/lKq;->A0B:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/jaE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zx6;

    iget-object v5, v0, LX/Zx6;->A01:LX/UZ2;

    iget-object v0, v5, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134fd7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134fd6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/jaE;->A01(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/kEo;

    invoke-direct {v2, v3, v3, v1, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v3, v2, v3, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_1
    iget-object v1, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134fa9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5}, LX/jaE;->A01(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/VQo;->A02:LX/VQo;

    const/4 v3, 0x0

    new-instance v2, LX/kEo;

    invoke-direct {v2, v3, v0, v4, v1}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v2, v3, v3, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v5, LX/UZ2;->A02:LX/miz;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, ""

    iget-object v2, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134df5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, LX/jaE;->A01(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v2, v2, v3, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v1, v2, v2, v4}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_3
    iget-object v3, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f130ebb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130ebc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/jaE;->A01(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/kEo;

    invoke-direct {v2, v3, v3, v1, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v2, v3, v3, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_4
    iget-object v0, v5, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_5
    packed-switch v3, :pswitch_data_3

    :pswitch_6
    sget-object v2, LX/VSL;->A3C:LX/VSL;

    :goto_0
    iget-object v8, v5, LX/UZ2;->A00:Landroid/app/Application;

    packed-switch v3, :pswitch_data_4

    :pswitch_7
    packed-switch v3, :pswitch_data_5

    :pswitch_8
    const v0, 0x7f134f14

    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/kEo;

    invoke-direct {v0, v6, v6, v1, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/kEM;

    invoke-direct {v7, v2, v0, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    packed-switch v3, :pswitch_data_6

    :pswitch_9
    packed-switch v3, :pswitch_data_7

    :pswitch_a
    packed-switch v3, :pswitch_data_8

    :pswitch_b
    sget-object v2, LX/VSL;->A0c:LX/VSL;

    :goto_2
    const/4 v1, 0x7

    const v0, 0x7f134f06

    if-eq v3, v1, :cond_0

    :goto_3
    const v0, 0x7f134f11

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kEo;

    invoke-direct {v0, v6, v6, v1, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/kEM;

    invoke-direct {v4, v2, v0, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v3, LX/VSL;->A0I:LX/VSL;

    const v0, 0x7f134f12

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v5}, LX/jaE;->A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v6, v6, v2, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/kEM;

    invoke-direct {v0, v3, v1, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    filled-new-array {v7, v4, v0}, [LX/kEM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v6, v6, v2, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_c
    sget-object v2, LX/VSL;->A0c:LX/VSL;

    goto :goto_3

    :pswitch_d
    sget-object v2, LX/VSL;->A2F:LX/VSL;

    goto :goto_2

    :pswitch_e
    const v0, 0x7f134f13

    goto :goto_1

    :pswitch_f
    const v0, 0x7f134f0a

    goto :goto_1

    :pswitch_10
    const v0, 0x7f134f08

    goto :goto_1

    :pswitch_11
    const v0, 0x7f134f0b

    goto :goto_1

    :pswitch_12
    const v0, 0x7f134f10

    goto :goto_1

    :pswitch_13
    const v0, 0x7f134f09

    goto :goto_1

    :pswitch_14
    sget-object v2, LX/VSL;->A16:LX/VSL;

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/VSL;->A3C:LX/VSL;

    iget-object v5, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f07

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/kEo;

    invoke-direct {v0, v4, v4, v1, v4}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/kEM;

    invoke-direct {v3, v2, v0, v4}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v2, LX/VSL;->A0c:LX/VSL;

    const v0, 0x7f134f0f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v4, v4, v0, v4}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/kEM;

    invoke-direct {v0, v2, v1, v4}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/kEM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v4, v4, v1, v2}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_16
    sget-object v2, LX/VSL;->A3C:LX/VSL;

    iget-object v8, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f0d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/kEo;

    invoke-direct {v0, v6, v6, v1, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/kEM;

    invoke-direct {v7, v2, v0, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v2, LX/VSL;->A0c:LX/VSL;

    const v0, 0x7f134f0c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kEo;

    invoke-direct {v0, v6, v6, v1, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/kEM;

    invoke-direct {v4, v2, v0, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v3, LX/VSL;->A0H:LX/VSL;

    const v0, 0x7f134f0e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v5}, LX/jaE;->A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v6, v6, v2, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/kEM;

    invoke-direct {v0, v3, v1, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    filled-new-array {v7, v4, v0}, [LX/kEM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v6, v6, v2, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_17
    iget-object v0, v5, LX/UZ2;->A02:LX/miz;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/VSL;->A0b:LX/VSL;

    iget-object v8, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f57

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/kEo;

    invoke-direct {v2, v5, v5, v0, v5}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134f58

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kEo;

    invoke-direct {v0, v5, v5, v1, v5}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/kEM;

    invoke-direct {v7, v3, v2, v0}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v3, LX/VSL;->A3C:LX/VSL;

    const v0, 0x7f134f59

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/kEo;

    invoke-direct {v2, v5, v5, v0, v5}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134f5a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kEo;

    invoke-direct {v0, v5, v5, v1, v5}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/kEM;

    invoke-direct {v4, v3, v2, v0}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v3, LX/VSL;->A0I:LX/VSL;

    const v0, 0x7f134f5b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/kEo;

    invoke-direct {v2, v5, v5, v0, v5}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134f5c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v5, v5, v0, v5}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/kEM;

    invoke-direct {v0, v3, v2, v1}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    filled-new-array {v7, v4, v0}, [LX/kEM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v5, v5, v1, v6}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_18
    iget-object v0, v5, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/aJP;->A07(LX/miz;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-boolean v0, v5, LX/UZ2;->A0H:Z

    if-eqz v0, :cond_d

    sget-object v8, LX/VSL;->A3C:LX/VSL;

    :goto_4
    iget-boolean v3, v5, LX/UZ2;->A0H:Z

    iget-object v4, v5, LX/UZ2;->A00:Landroid/app/Application;

    if-eqz v3, :cond_b

    const v0, 0x7f134f25

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v6, v6, v0, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/kEM;

    invoke-direct {v0, v8, v1, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v5, LX/UZ2;->A0F:Z

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    sget-object v8, LX/VSL;->A0c:LX/VSL;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f24

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/kEo;

    invoke-direct {v4, v6, v6, v0, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    new-instance v0, LX/kEM;

    invoke-direct {v0, v8, v4, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v3, :cond_2

    if-nez v10, :cond_2

    if-nez v11, :cond_2

    if-eqz v9, :cond_5

    sget-object v4, LX/VSL;->A27:LX/VSL;

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v5, LX/UZ2;->A00:Landroid/app/Application;

    packed-switch v0, :pswitch_data_9

    :pswitch_19
    const v0, 0x7f134f1c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5}, LX/jaE;->A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/kEo;

    invoke-direct {v5, v6, v6, v1, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    new-instance v0, LX/kEM;

    invoke-direct {v0, v4, v5, v6}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/lJZ;

    invoke-direct {v0, v6, v6, v2, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_1a
    const v0, 0x7f134f2a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5}, LX/jaE;->A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/kEo;

    invoke-direct {v5, v6, v6, v1, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_1b
    const v0, 0x7f134f1c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5}, LX/jaE;->A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/kEo;

    invoke-direct {v5, v6, v6, v1, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_1c
    const v0, 0x7f134f20

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/kEo;

    invoke-direct {v5, v6, v6, v0, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_1d
    const v0, 0x7f134f29

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/kEo;

    invoke-direct {v5, v6, v6, v0, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_5
    sget-object v4, LX/VSL;->A0I:LX/VSL;

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    :cond_7
    iget-object v1, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f1b

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/kEo;

    invoke-direct {v4, v6, v6, v0, v6}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f24

    goto :goto_9

    :cond_9
    iget-object v1, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f1d

    goto :goto_9

    :cond_a
    iget-object v4, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f27

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, LX/jaE;->A00(Landroid/content/Context;LX/UZ2;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/kEo;

    invoke-direct {v4, v6, v6, v1, v0}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_a

    :pswitch_1e
    const v1, 0x7f134f28

    :cond_c
    :goto_a
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1f
    const v1, 0x7f134f21

    goto :goto_a

    :pswitch_20
    const v1, 0x7f134f1e

    goto :goto_a

    :pswitch_21
    iget-object v0, v5, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/aJP;->A07(LX/miz;)Z

    move-result v0

    const v1, 0x7f134f22

    if-eqz v0, :cond_c

    const v1, 0x7f134f23

    goto :goto_a

    :pswitch_22
    const v1, 0x7f134f1f

    goto :goto_a

    :pswitch_23
    const v1, 0x7f134f1a

    goto :goto_a

    :cond_d
    sget-object v8, LX/VSL;->A2I:LX/VSL;

    goto/16 :goto_4

    :pswitch_24
    sget-object v2, LX/VSL;->A2A:LX/VSL;

    iget-object v5, v5, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134eef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/kEo;

    invoke-direct {v0, v4, v4, v1, v4}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/kEM;

    invoke-direct {v3, v2, v0, v4}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    sget-object v2, LX/VSL;->A0Z:LX/VSL;

    const v0, 0x7f134eee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v4, v4, v0, v4}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/kEM;

    invoke-direct {v0, v2, v1, v4}, LX/kEM;-><init>(LX/VSL;LX/kEo;LX/kEo;)V

    filled-new-array {v3, v0}, [LX/kEM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v4, v4, v2, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_25
    iget-object v0, v5, LX/UZ2;->A02:LX/miz;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, ""

    sget-object v3, LX/VQo;->A06:LX/VQo;

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    const/4 v2, 0x0

    new-instance v1, LX/kEo;

    invoke-direct {v1, v0, v3, v4, v2}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v1, v2, v2, v5}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_26
    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/lJZ;

    invoke-direct {v0, v2, v2, v3, v1}, LX/lJZ;-><init>(LX/kEo;LX/kEo;Ljava/util/List;Z)V

    return-object v0

    :pswitch_27
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "call"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v2, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sg3;

    iget-object v0, v2, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {v1, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v4, v2, LX/Sg3;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_28
    sget-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "website"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v2, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sg3;

    iget-object v0, v2, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {v1, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v4, v2, LX/Sg3;->A06:Lkotlin/jvm/functions/Function1;

    :goto_b
    iget-object v0, v2, LX/Sg3;->A01:LX/ZJa;

    goto/16 :goto_13

    :pswitch_29
    iget-object v0, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/E89;

    iget-object v2, v0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_e

    const v3, 0x7f13606c

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/E89;

    iget-object v0, v0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    iget-object v4, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_f

    const v3, 0x7f135810

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_c
    aput-object v4, v2, v0

    new-instance v0, LX/TPA;

    invoke-direct {v0, v3, v2}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13445c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f134485

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v1, v2}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_12

    :pswitch_2c
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-array v6, v0, [LX/N7u;

    const v0, 0x7f130314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f130313

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const v0, 0x7f134509

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1302f9

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v9, 0x1

    aput-object v0, v6, v9

    const v0, 0x7f134455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f1302ea

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v1, v2}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const v0, 0x7f134459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1302eb

    new-instance v2, LX/N7u;

    invoke-direct {v2, v1, v5, v0}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v0, 0x3

    goto :goto_d

    :pswitch_2d
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-array v6, v0, [LX/N7u;

    const v0, 0x7f1302f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1302f5

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const v0, 0x7f1302ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    const v1, 0x7f1302ec

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v9, 0x1

    aput-object v0, v6, v9

    const v0, 0x7f1302fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1302fb

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const v0, 0x7f130300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1302ff

    new-instance v1, LX/N7u;

    invoke-direct {v1, v2, v5, v0}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const v0, 0x7f1302fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1302fd

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    aput-object v0, v6, v7

    const v0, 0x7f130309

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1302fa

    new-instance v2, LX/N7u;

    invoke-direct {v2, v1, v5, v0}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v0, 0x5

    :goto_d
    aput-object v2, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v3, v3, [LX/N7r;

    const v1, 0x7f1302f1

    new-instance v0, LX/N7r;

    invoke-direct {v0, v1, v5}, LX/N7r;-><init>(ILjava/util/List;)V

    aput-object v0, v3, v8

    const v0, 0x7f1302f4

    new-instance v1, LX/N7r;

    invoke-direct {v1, v0, v5}, LX/N7r;-><init>(ILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    new-array v6, v5, [LX/N7u;

    const v0, 0x7f1302da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302d9

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v2, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const v0, 0x7f1302d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302d6

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v2, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const v0, 0x7f1302ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302cd

    goto/16 :goto_f

    :pswitch_2f
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1302de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302dd

    goto :goto_e

    :pswitch_30
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1302cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302cb

    goto :goto_e

    :pswitch_31
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1302d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302d4

    :goto_e
    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v2, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v0, 0x7f1302f1

    new-instance v7, LX/N7r;

    invoke-direct {v7, v0, v2}, LX/N7r;-><init>(ILjava/util/List;)V

    const v0, 0x7f1302f3

    new-instance v5, LX/N7r;

    invoke-direct {v5, v0, v2}, LX/N7r;-><init>(ILjava/util/List;)V

    const v0, 0x7f1302f0

    new-instance v3, LX/N7r;

    invoke-direct {v3, v0, v2}, LX/N7r;-><init>(ILjava/util/List;)V

    const v2, 0x7f1302f2

    sget-object v0, LX/Qsg;->A03:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N7r;

    invoke-direct {v0, v2, v1}, LX/N7r;-><init>(ILjava/util/List;)V

    filled-new-array {v7, v5, v3, v0}, [LX/N7r;

    move-result-object v3

    goto :goto_11

    :pswitch_32
    iget-object v4, p0, LX/jaE;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    new-array v6, v5, [LX/N7u;

    const v0, 0x7f1302dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302db

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v2, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const v0, 0x7f1302d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302d2

    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v2, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const v0, 0x7f1302e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1302df

    :goto_f
    new-instance v0, LX/N7u;

    invoke-direct {v0, v3, v2, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    const/4 v9, 0x2

    aput-object v0, v6, v9

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v3, v5, [LX/N7r;

    const v1, 0x7f1302f1

    new-instance v0, LX/N7r;

    invoke-direct {v0, v1, v2}, LX/N7r;-><init>(ILjava/util/List;)V

    aput-object v0, v3, v8

    const v1, 0x7f1302f3

    new-instance v0, LX/N7r;

    invoke-direct {v0, v1, v2}, LX/N7r;-><init>(ILjava/util/List;)V

    aput-object v0, v3, v7

    const v2, 0x7f1302f2

    sget-object v0, LX/Qsg;->A03:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/N7r;

    invoke-direct {v1, v2, v0}, LX/N7r;-><init>(ILjava/util/List;)V

    :goto_10
    aput-object v1, v3, v9

    :goto_11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    new-instance v0, LX/LT5;

    invoke-direct {v0, v6, v1}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_13
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_26
        :pswitch_24
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_14
        :pswitch_5
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_5
        :pswitch_14
        :pswitch_5
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_14
        :pswitch_14
        :pswitch_6
        :pswitch_6
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_7
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_13
        :pswitch_13
        :pswitch_7
        :pswitch_11
        :pswitch_7
        :pswitch_7
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x46
        :pswitch_13
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x12
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x46
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_19
        :pswitch_19
        :pswitch_1b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_23
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
    .end packed-switch
.end method
