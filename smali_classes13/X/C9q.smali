.class public final LX/C9q;
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

    .line 268435456
    iput p1, p0, LX/C9q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C9q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C9q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/snk;LX/0gR;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C9q;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/C9q;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/C9q;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/C9q;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/C9q;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 1

    iput p3, p0, LX/C9q;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/C9q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C9q;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    :pswitch_1
    iput-object p2, p0, LX/C9q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C9q;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;
    .locals 1

    new-instance v0, LX/C9q;

    invoke-direct {v0, p3, p1, p2}, LX/C9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;
    .locals 1

    new-instance v0, LX/C9q;

    invoke-direct {v0, p1, p2, p3}, LX/C9q;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/C9q;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x81

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x17

    new-instance v3, LX/aCi;

    invoke-direct {v3, v0, v6, v1}, LX/aCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v2, LX/aCh;

    invoke-direct {v2, v6, v0}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/aCl;

    invoke-direct {v1, v0, v5, v6, v6}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v5, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v5, LX/MX0;

    iget-object v2, v5, LX/MX0;->A02:LX/hAC;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/eym;

    invoke-direct {v1, v2, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, -0x24e2c668

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "hymo_moment_details"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v5, LX/MX0;->A01:LX/hAB;

    sget-wide v0, LX/WhT;->A02:J

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/eym;

    invoke-direct {v1, v2, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, 0x303b5c53

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "hymo_leaderboard"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v5, LX/MX0;->A00:LX/hAA;

    iget-object v6, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Zku;->A00:LX/Zku;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/UYk;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "hymo_friends_section"

    goto/16 :goto_e

    :cond_1
    instance-of v0, v5, LX/OP3;

    if-eqz v0, :cond_10

    sget-object v1, LX/UYk;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "hymo_friends_heading"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, LX/OP3;

    iget-object v3, v5, LX/OP3;->A00:LX/0gR;

    const/16 v0, 0x15d

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/foo;

    invoke-direct {v1, v6, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2a025c6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "hymo_friends"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, v5, LX/OP3;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/UYk;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "hymo_friends_loading"

    goto/16 :goto_e

    :pswitch_1
    check-cast v7, LX/Aht;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v3, LX/3Yf;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UmD;

    iget v1, v0, LX/UmD;->A02:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UmD;

    iget v0, v0, LX/UmD;->A03:I

    invoke-virtual {v7, v3, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    move v4, v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/fAA;

    invoke-direct {v1, v0, v2, v3}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d8065e4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "manage_security_alerts"

    goto/16 :goto_e

    :pswitch_3
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/CO3;

    iget-object v0, v0, LX/CO3;->A00:LX/0gR;

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hvm;

    invoke-interface {v1}, LX/hvm;->CTB()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v1, LX/DUf;

    if-eqz v0, :cond_2

    const-string v6, "self_creation"

    :goto_3
    const/16 v0, 0x25

    new-instance v5, LX/C1b;

    invoke-direct {v5, v0, v3, v1}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x81769dd

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "notes_tray_pog"

    invoke-virtual {v4, v6, v2, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/R4X;

    if-eqz v0, :cond_3

    const-string v6, "note"

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/Wtd;

    if-eqz v0, :cond_4

    const-string v6, "story"

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/Wt2;

    if-eqz v0, :cond_5

    const-string v6, "active_now"

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/DUG;

    if-eqz v0, :cond_6

    const/16 v0, 0x9ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/OO4;

    if-eqz v0, :cond_7

    const-string v6, "school"

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/OO5;

    if-eqz v0, :cond_11

    const/16 v0, 0x26d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_4
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x70

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/aCq;->A00:LX/aCq;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x14

    new-instance v3, LX/aCi;

    invoke-direct {v3, v0, v6, v2}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x15

    new-instance v2, LX/aCi;

    invoke-direct {v2, v0, v6, v1}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v1, LX/aCn;

    invoke-direct {v1, v0, v6, v5}, LX/aCn;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UDh;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6, v1, v1, v1, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "section_title_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/mUA;

    invoke-direct {v1, v4, v0}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f5d4a8f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v6, v3, v3, v3, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gR;

    const/16 v0, 0x25

    new-instance v8, LX/lwF;

    invoke-direct {v8, v4, v0}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a4f6e87

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const-string v7, "ai_recipients"

    const/16 v0, 0x32

    new-instance v9, LX/J9H;

    invoke-direct {v9, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v6 .. v11}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x115

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39dc601f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "selected_person_pog"

    goto/16 :goto_f

    :pswitch_7
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x113

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x65e5379

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "invite_group_chats"

    goto/16 :goto_f

    :pswitch_8
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/UPz;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "no_suggested_fix"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_9
    sget-object v1, LX/UPz;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "horizontal_divider"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e1bcdd2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_a
    const/16 v0, 0x2a

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e3567ff

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_fix_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x2b

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1493ad8a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_fix_subtitle"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_12

    const-string v0, "suggested_fix_item_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/C1s;

    invoke-direct {v1, v5, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x21edd600

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v3

    goto :goto_6

    :pswitch_9
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x3d

    new-instance v1, LX/C5x;

    invoke-direct {v1, v0}, LX/C5x;-><init>(I)V

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x1e

    new-instance v3, LX/lbF;

    invoke-direct {v3, v0, v6, v1}, LX/lbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/aCh;

    invoke-direct {v2, v6, v0}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/aCn;

    invoke-direct {v1, v0, v5, v6}, LX/aCn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v8, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v6

    const/16 v0, 0x51

    new-instance v5, LX/BSE;

    invoke-direct {v5, v0}, LX/BSE;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b0dbf25

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const-string v4, "row_items"

    invoke-virtual/range {v3 .. v8}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/W0c;

    iget-object v3, v0, LX/W0c;->A00:LX/0gR;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fbbe899

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "linked_reels"

    goto/16 :goto_f

    :pswitch_c
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0xed

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v3

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fb7afbc

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "memory_item"

    invoke-static {v7, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x29

    new-instance v1, LX/eyo;

    invoke-direct {v1, v6, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7bd98a79

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_fix_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_12

    const-string v0, "suggestion_item_with_icon"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1d

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v3, v8}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x277a0a52    # 3.4700064E-15f

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v5, v5, v5, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v7

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    sget-object v1, LX/UCc;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "horizontal_divider"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x1e

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v3, v6}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x707ac375

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_fixes_edit_button"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    const/16 v0, 0x2a

    new-instance v1, LX/eyo;

    invoke-direct {v1, v3, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x627fb390

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "continue_without_changes_button"

    goto/16 :goto_e

    :pswitch_e
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/gwm;

    move-object v0, v3

    check-cast v0, LX/O8F;

    iget-object v0, v0, LX/O8F;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/16 v0, 0x6b

    new-instance v8, LX/D2v;

    invoke-direct {v8, v0}, LX/D2v;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v3, v2}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x588b0712

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v9, "scheduled stories"

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7d;

    iget-object v0, v0, LX/O7d;->A00:LX/0gR;

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/D8K;

    invoke-direct {v1, v3, v5, v2, v0}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5050066d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v6, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_8

    :pswitch_10
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apf;

    iget-object v0, v0, LX/apf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v2, v4}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1c36ab75

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v7, v1, v0, v3}, LX/mmo;->EWa(Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apf;

    iget-boolean v0, v0, LX/apf;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/UBe;->A00:LX/1nk;

    invoke-interface {v7, v1, v0, v2}, LX/mmo;->EWa(Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZHx;

    iget-object v12, v3, LX/ZHx;->A02:LX/0gS;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v9

    const/16 v0, 0x13d

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v10

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/fqo;

    invoke-direct {v1, v0, v3, v2}, LX/fqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x746eaaea    # -5.597999E-32f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "reels"

    invoke-virtual/range {v7 .. v12}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, v3, LX/ZHx;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    new-instance v11, LX/FZD;

    invoke-direct {v11, v0}, LX/FZD;-><init>(I)V

    sget-object v12, LX/UBd;->A00:Lkotlin/jvm/functions/Function3;

    const-string v8, "spinner"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x57

    new-instance v5, LX/D2v;

    invoke-direct {v5, v0}, LX/D2v;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f9f8728

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "badge_visbility_setting_item"

    goto/16 :goto_f

    :pswitch_13
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x118

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f59725c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "invite_friends_users"

    goto/16 :goto_f

    :pswitch_14
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x56

    new-instance v5, LX/D2v;

    invoke-direct {v5, v0}, LX/D2v;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dcdb7ea

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "settings_options"

    goto/16 :goto_f

    :pswitch_15
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v3

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x544be257

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "rolls_selector_media_item"

    invoke-static {v7, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x4e

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/aCp;->A00:LX/aCp;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x10

    new-instance v3, LX/aCi;

    invoke-direct {v3, v0, v6, v2}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x11

    new-instance v2, LX/aCi;

    invoke-direct {v2, v0, v6, v1}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v1, LX/aCn;

    invoke-direct {v1, v0, v6, v5}, LX/aCn;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, LX/K1w;

    iget-object v5, v6, LX/K1w;->A09:Ljava/util/List;

    iget-object v4, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x7

    new-instance v2, LX/aCh;

    invoke-direct {v2, v5, v0}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/aCl;

    invoke-direct {v1, v0, v5, v6, v4}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v7, v0, v2, v1, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x1d

    new-instance v5, LX/E78;

    invoke-direct {v5, v0}, LX/E78;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2adc43a8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "music_search_applied_filter_pill"

    goto/16 :goto_f

    :pswitch_19
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v3

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52c5b27d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "loot_generated_sticker"

    invoke-static {v7, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x49

    new-instance v5, LX/D2v;

    invoke-direct {v5, v0}, LX/D2v;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0xac78710

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "series_top_episode"

    goto/16 :goto_f

    :pswitch_1b
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v4, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x27

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6c0e57f4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "carousel_thumbnail_list_items"

    invoke-static {v5, v0, v3, v1, v4}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x2a

    new-instance v5, LX/BSE;

    invoke-direct {v5, v0}, LX/BSE;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6b3623ee

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "tool_tile"

    goto/16 :goto_f

    :pswitch_1d
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b93b721

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_prompt_pills_items"

    goto/16 :goto_f

    :pswitch_1e
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v8

    iget-object v7, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v6, v3}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x21034c34

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v8, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_1f
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    const/4 v0, 0x5

    new-instance v9, LX/luv;

    invoke-direct {v9, v0}, LX/luv;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5143f6f1

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "friendmap_reels"

    const/16 v0, 0x30

    new-instance v10, LX/J9H;

    invoke-direct {v10, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/auz;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x4b

    new-instance v4, LX/G29;

    invoke-direct {v4, v5, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x25

    new-instance v2, LX/EX8;

    invoke-direct {v2, v0}, LX/EX8;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v5, v4}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fec7890

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "threads"

    invoke-static {v6, v0, v2, v1, v3}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x182

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x117c5434

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "playground"

    goto/16 :goto_f

    :pswitch_22
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/eyo;

    invoke-direct {v1, v2, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4b31d918    # 1.1655448E7f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "SearchBar"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_12

    const-string v0, "iconGroup_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/C1s;

    invoke-direct {v1, v4, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7fb04ce7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_a

    :pswitch_23
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    const/16 v0, 0x37

    new-instance v4, LX/D2v;

    invoke-direct {v4, v0}, LX/D2v;-><init>(I)V

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/fqo;

    invoke-direct {v1, v0, v3, v2}, LX/fqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x38e80e62

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "user_cell"

    const/16 v0, 0x14

    invoke-static {v5, v1, v4, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/16 v0, 0x174

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0xb328c1b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "media_kit_items"

    goto/16 :goto_f

    :pswitch_25
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v9

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6405a4a5

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "media_item"

    const/16 v0, 0x30

    new-instance v10, LX/J9H;

    invoke-direct {v10, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/auz;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0xb

    new-instance v5, LX/O97;

    invoke-direct {v5, v0}, LX/O97;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cd7dd86

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "autocomplete_suggestions"

    goto/16 :goto_f

    :pswitch_27
    check-cast v7, LX/auz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfx;

    check-cast v0, LX/QL6;

    iget-object v0, v0, LX/QL6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    const/16 v0, 0x11

    new-instance v9, LX/qA8;

    invoke-direct {v9, v0}, LX/qA8;-><init>(I)V

    const/16 v0, 0x12

    new-instance v10, LX/qA8;

    invoke-direct {v10, v0}, LX/qA8;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x71146ab3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "preview_grid_item"

    invoke-virtual/range {v7 .. v12}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/C9q;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K0F;

    iget v1, v3, LX/K0F;->A00:I

    const/16 v0, 0xf6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v3, v5}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x598db2e2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v6, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_b

    :pswitch_29
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/TC4;

    iget-object v9, v3, LX/TC4;->A01:LX/0gR;

    const/16 v0, 0x23

    new-instance v6, LX/D2v;

    invoke-direct {v6, v0}, LX/D2v;-><init>(I)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v7

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v2, v3}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6695f7c6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "VideoEffectColor"

    invoke-virtual/range {v4 .. v9}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    sget-object v0, LX/QrR;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v5, LX/BSE;

    invoke-direct {v5, v0}, LX/BSE;-><init>(I)V

    iget-object v6, p0, LX/C9q;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v2, v6}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b41a822

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "filter_section_items"

    goto/16 :goto_f

    :pswitch_2b
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    sget-object v1, LX/UGa;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "top_spacer"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5n;

    iget-object v0, v0, LX/N5n;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/16 v0, 0x5e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19540d2e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "timeline_item"

    invoke-static {v4, v0, v3, v1, v5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    sget-object v1, LX/UGa;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    goto/16 :goto_e

    :pswitch_2c
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/N2n;

    iget-object v2, v3, LX/N2n;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/N2n;->A03:Z

    if-nez v0, :cond_d

    sget-object v1, LX/UFy;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "empty_state"

    goto/16 :goto_e

    :cond_d
    const/4 v0, 0x0

    new-instance v1, LX/BX9;

    invoke-direct {v1, v3, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x37d1db41

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "stats_section"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/16 v0, 0x5d

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x31a9814

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "storage_item"

    invoke-static {v4, v0, v3, v1, v5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    sget-object v1, LX/UFy;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    goto/16 :goto_e

    :pswitch_2d
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v5, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRi;

    iget-boolean v0, v0, LX/CRi;->A03:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/UFi;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_list_items_shimmer_section"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_c
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRi;

    iget-object v0, v0, LX/CRi;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    const/16 v0, 0xd

    new-instance v3, LX/C5x;

    invoke-direct {v3, v0}, LX/C5x;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x475e0c9e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "agents"

    invoke-static {v4, v0, v3, v1, v6}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRi;

    iget-boolean v0, v0, LX/CRi;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/UFi;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_list_items_shimmer_section"

    goto :goto_e

    :cond_e
    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dz5;

    iget-object v0, v0, LX/Dz5;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRi;

    iget-boolean v0, v0, LX/CRi;->A02:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x35632cea

    iget-object v0, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_c

    :cond_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_2e
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fAC;

    invoke-direct {v1, v0, v3, v2}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46be078a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "content_card"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/UYl;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "header"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/UYl;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "list_item_1"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/UYl;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "list_item_2"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x4

    new-instance v1, LX/eyo;

    invoke-direct {v1, v2, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x788b8ec4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "list_item_3"

    :goto_e
    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/eyo;

    invoke-direct {v1, v2, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b893d18

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "question"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/O01;

    iget-object v3, v0, LX/O01;->A00:LX/0gR;

    const/16 v0, 0x1f

    new-instance v5, LX/D2v;

    invoke-direct {v5, v0}, LX/D2v;-><init>(I)V

    sget-object v1, LX/ToH;->A00:LX/1nk;

    const-string v0, "examples"

    goto/16 :goto_f

    :pswitch_30
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x1e

    new-instance v5, LX/D2v;

    invoke-direct {v5, v0}, LX/D2v;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51334a0f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0xc17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_31
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x14

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    iget-object v5, p0, LX/C9q;->A01:Ljava/lang/Object;

    sget-object v1, LX/aCo;->A00:LX/aCo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    new-instance v3, LX/aCi;

    invoke-direct {v3, v0, v6, v2}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/aCi;

    invoke-direct {v2, v0, v6, v1}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v1, LX/aCn;

    invoke-direct {v1, v0, v5, v6}, LX/aCn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v4, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x8

    new-instance v3, LX/C5x;

    invoke-direct {v3, v0}, LX/C5x;-><init>(I)V

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a0bdee0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "video_preview_image_section"

    invoke-static {v5, v0, v3, v1, v4}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zbk;

    move-object v0, v6

    check-cast v0, LX/K9y;

    iget-object v3, v0, LX/K9y;->A02:LX/0gR;

    sget-object v5, LX/gaj;->A00:LX/gaj;

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v6, v2}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xf23f340

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v4, v0, v5, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, p1, v3, v2}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x44aff8bd

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
