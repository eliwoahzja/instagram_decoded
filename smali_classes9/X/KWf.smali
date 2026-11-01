.class public final LX/KWf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWf;->A00:LX/KWf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2go;LX/JeD;LX/HqT;LX/kDg;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    sget-object v0, LX/cr4;->A01:Ljava/util/Map;

    move-object v5, p2

    iget-object v1, p2, LX/JeD;->A00:LX/cys;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/cr4;

    sget-object v0, LX/cys;->A06:LX/cys;

    iget-object v1, p2, LX/JeD;->A00:LX/cys;

    move-object v3, p1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, LX/cr4;->A00(LX/2go;)V

    const/16 v1, 0x8

    new-instance v0, LX/LDl;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/cys;->A0D:LX/cys;

    move-object p0, p4

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p1}, LX/cr4;->A00(LX/2go;)V

    new-instance v0, LX/LDl;

    invoke-direct {v0, p1, p2, v2, p4}, LX/LDl;-><init>(LX/2go;LX/JeD;LX/cr4;LX/kDg;)V

    return-object v0

    :cond_1
    invoke-virtual {v2, p1}, LX/cr4;->A00(LX/2go;)V

    const/16 v5, 0xa

    new-instance v0, LX/LDl;

    move-object p2, p3

    move-object v4, v0

    move-object p1, v2

    move-object p3, v3

    invoke-direct/range {v4 .. v9}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/2go;LX/HqT;LX/GDU;LX/kDg;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x1

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p2

    iget-boolean v0, p2, LX/HqT;->A09:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/GDU;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    iget-object v1, v0, LX/JeD;->A00:LX/cys;

    sget-object v0, LX/cys;->A0E:LX/cys;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_1
    iget-object v8, p3, LX/0uM;->A0B:Ljava/lang/String;

    invoke-virtual {p3}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    move-object v11, p0

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    iget-object p2, p3, LX/GDU;->A08:Ljava/lang/String;

    move-object p0, p1

    move-object/from16 p1, p5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p3, LX/GDU;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p5, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 p3, 0x2

    new-instance v10, LX/L0m;

    invoke-direct/range {v10 .. v15}, LX/L0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v3, p2}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v2, 0x7f13479a

    const/16 v1, 0x9

    new-instance v0, LX/L0N;

    invoke-direct {v0, v11, p0, p1, v1}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_4
    if-nez v8, :cond_5

    const v0, 0x7f1336fa

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iput-object v8, v4, LX/28r;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/GDU;->A0F:Ljava/util/ArrayList;

    move-object/from16 v2, p4

    if-eqz v9, :cond_9

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JeD;

    invoke-static {v11, p0, v8, v5, v2}, LX/KWf;->A00(Landroid/content/Context;LX/2go;LX/JeD;LX/HqT;LX/kDg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    sget-object v0, LX/6ah;->A06:LX/6ah;

    new-instance v1, LX/Ku1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ku1;->A01:LX/2go;

    iput-object v3, v1, LX/Ku1;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/Ku1;->A02:LX/6ah;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    invoke-static {v11, p0, v0, v5, v2}, LX/KWf;->A00(Landroid/content/Context;LX/2go;LX/JeD;LX/HqT;LX/kDg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v2, v0, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/6ah;->A07:LX/6ah;

    new-instance v1, LX/Ku1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ku1;->A01:LX/2go;

    iput-object v3, v1, LX/Ku1;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/Ku1;->A02:LX/6ah;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/Pyv;->A06(LX/28r;)V

    :cond_7
    if-eqz v9, :cond_8

    sget-object v0, LX/6ah;->A05:LX/6ah;

    invoke-virtual {v0, p0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A04:LX/HCr;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz p4, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    iget-object v1, v0, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, p0, v0, v5, v2}, LX/KWf;->A00(Landroid/content/Context;LX/2go;LX/JeD;LX/HqT;LX/kDg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-le v3, v6, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    iget-object v1, v0, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, p0, v0, v5, v2}, LX/KWf;->A00(Landroid/content/Context;LX/2go;LX/JeD;LX/HqT;LX/kDg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-le v3, v0, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    iget-object v1, v0, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, p0, v0, v5, v2}, LX/KWf;->A00(Landroid/content/Context;LX/2go;LX/JeD;LX/HqT;LX/kDg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-boolean v0, v5, LX/HqT;->A04:Z

    if-nez v0, :cond_6

    const v1, 0x7f133437

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const v0, 0x7f136b2a

    invoke-static {v11, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    :goto_2
    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    goto/16 :goto_0
.end method
