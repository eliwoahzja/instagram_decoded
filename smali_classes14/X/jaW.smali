.class public final LX/jaW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jaW;->$t:I

    iput-object p1, p0, LX/jaW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    iget v1, p0, LX/jaW;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    check-cast v11, LX/OP1;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jaW;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    invoke-static {}, LX/VTM;->values()[LX/VTM;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    iget-object v0, v0, LX/VTM;->A0C:Ljava/lang/String;

    iget-object v2, v11, LX/OP1;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/IVh;->A0B:LX/ZwK;

    invoke-static {}, LX/VTM;->values()[LX/VTM;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v8, v7, v5

    iget-object v1, v8, LX/VTM;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/OP1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/OP1;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Zc5;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v9

    :goto_2
    iget-object v0, v8, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v10

    iget-object v1, v4, LX/ZwK;->A00:LX/IVh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v7, 0x9

    new-instance v6, LX/jok;

    invoke-direct/range {v6 .. v11}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v6}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v8, v10, v9}, LX/ZwK;->A00(LX/ZwK;LX/VTM;LX/Est;LX/Esy;)V

    :cond_0
    iget-object v0, v3, LX/IVh;->A15:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VQM;

    sget-object v0, LX/XQj;->$redex_init_class:LX/XQj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IVh;->A1G:Z

    iget-object v1, v3, LX/IVh;->A0E:LX/WKN;

    iget-object v0, v1, LX/WKN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/WKN;->A03:LX/snm;

    sget-object v0, LX/PW1;->A01:LX/PW1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    invoke-static {v3}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v4}, LX/6sj;->A13(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v4, "caption_preset_recent"

    goto :goto_3

    :cond_3
    const-string v4, "caption_preset_saved"

    goto :goto_3

    :cond_4
    iget-object v9, v8, LX/VTM;->A09:LX/Esy;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    check-cast v11, LX/Esy;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jaW;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    invoke-virtual {v4}, LX/IVh;->A1E()V

    invoke-virtual {v4}, LX/IVh;->A1G()V

    new-instance v1, LX/TFQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/TFQ;->A00:LX/Esy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/IVh;->A1V(LX/Vj9;)V

    sget-object v1, LX/Esy;->A05:LX/Esy;

    invoke-static {v4}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    if-ne v11, v1, :cond_9

    iget v0, v0, LX/Erz;->A04:I

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v0

    :goto_5
    iget-object v1, v4, LX/IVh;->A0E:LX/WKN;

    iget-object v1, v1, LX/WKN;->A02:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW1;

    if-eqz v1, :cond_8

    iget v1, v1, LX/PW1;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_6
    const/4 v2, 0x6

    new-instance v1, LX/mAC;

    invoke-direct {v1, v0, v2, v11, v3}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v4, v1}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/B8G;->A1P(LX/IVh;)V

    iput-boolean v13, v4, LX/IVh;->A1M:Z

    iget-object v0, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v8

    invoke-static {v4}, LX/IVh;->A07(LX/IVh;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/IVh;->A03(LX/IVh;)LX/BjK;

    move-result-object v10

    invoke-static {v4}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/6sj;->A0w(LX/8RB;LX/BjK;LX/Esy;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    iget v0, v0, LX/Erz;->A03:I

    goto :goto_5

    :cond_a
    check-cast v11, LX/78f;

    iget-object v0, p0, LX/jaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v5, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v6, v5, LX/a9z;->A00:LX/IVh;

    invoke-virtual {v6}, LX/IVh;->A1E()V

    invoke-virtual {v6}, LX/IVh;->A1G()V

    iget-object v4, v6, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v1, v0, LX/Erz;->A08:LX/78f;

    const/16 v0, 0xa

    invoke-static {v6, v11, v0}, LX/BR8;->A1V(LX/IVh;Ljava/lang/Object;I)V

    if-eq v1, v11, :cond_b

    iput-boolean v2, v5, LX/a9z;->A0F:Z

    :cond_b
    invoke-static {v6}, LX/B8G;->A1P(LX/IVh;)V

    new-instance v1, LX/TFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/TFv;->A00:LX/78f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iput-boolean v2, v6, LX/IVh;->A1M:Z

    if-eqz v11, :cond_1

    iget-object v0, v5, LX/a9z;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v3, "text_animation_recent"

    :cond_c
    :goto_7
    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v1, v11, LX/78f;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/a9z;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_d
    const-string v3, "text_animation_saved"

    goto :goto_7

    :cond_e
    check-cast v11, LX/Esj;

    iget-object v0, p0, LX/jaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v4, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v6, v4, LX/Zr1;->A00:LX/IVh;

    invoke-virtual {v6}, LX/IVh;->A1E()V

    invoke-virtual {v6}, LX/IVh;->A1G()V

    new-instance v1, LX/TFE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/TFE;->A00:LX/Esj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/IVh;->A1V(LX/Vj9;)V

    invoke-static {v6}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0}, LX/Erz;->A0H()Z

    move-result v7

    const/4 v1, 0x2

    new-instance v0, LX/lvv;

    invoke-direct {v0, v11, v1}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0}, LX/Erz;->A0H()Z

    move-result v2

    iget-object v1, v4, LX/Zr1;->A05:Lkotlin/jvm/functions/Function1;

    if-nez v7, :cond_f

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/IVh;->A1I()V

    iput-boolean v5, v6, LX/IVh;->A1M:Z

    if-eqz v11, :cond_1

    iget-object v0, v4, LX/Zr1;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const-string v3, "text_animation_recent"

    :cond_11
    :goto_8
    iget-object v0, v6, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v1, v11, LX/Esj;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Zr1;->A04:Lkotlin/jvm/functions/Function0;

    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RB;

    invoke-virtual {v2, v0, v1, v3}, LX/6sj;->A14(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string v3, "text_animation_saved"

    goto :goto_8

    :cond_13
    check-cast v11, Ljava/lang/String;

    iget-object v5, p0, LX/jaW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v4, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v4}, LX/IVh;->A0D(LX/IVh;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v3, v0, LX/IVh;->A0A:LX/WVN;

    iget-object v0, v3, LX/WVN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/WVN;->A00:LX/IVh;

    new-instance v1, LX/THG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/THG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iget-object v1, v3, LX/WVN;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/WVN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/WVN;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    invoke-virtual {v3}, LX/WVN;->A00()V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    goto/16 :goto_4
.end method
