.class public final LX/H4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/H5l;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/H6l;

.field public final A04:LX/ZXr;

.field public final A05:LX/aUE;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x226

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/H5l;

    invoke-direct {v0, v2, v1}, LX/H5l;-><init>(IF)V

    sput-object v0, LX/H4m;->A0Q:LX/H5l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4m;->A02:Landroid/content/Context;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/H4m;->A0P:Z

    iput p5, p0, LX/H4m;->A01:I

    iput-object p4, p0, LX/H4m;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/H4m;->A05:LX/aUE;

    iput-object p2, p0, LX/H4m;->A04:LX/ZXr;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/H4m;->A0O:Z

    const/16 v1, 0x14

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A07:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/DbR;

    invoke-direct {v0, p0, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A08:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/DbR;

    invoke-direct {v0, p0, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0K:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/DbR;

    invoke-direct {v0, p0, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0I:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0C:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0N:LX/Esp;

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0E:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/SXd;

    move/from16 v1, p7

    invoke-direct {v0, v1, v2}, LX/SXd;-><init>(II)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0M:LX/Esp;

    const/4 v9, 0x0

    new-instance v0, LX/SXd;

    move/from16 v1, p8

    invoke-direct {v0, v1, v9}, LX/SXd;-><init>(II)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A09:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/Q40;

    invoke-direct {v0, v1}, LX/Q40;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0H:LX/Esp;

    new-instance v4, LX/SXt;

    move/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/SXt;-><init>(LX/H4m;IIII)V

    invoke-static {v4}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0F:LX/Esp;

    new-instance v4, LX/SXt;

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/SXt;-><init>(LX/H4m;IIII)V

    invoke-static {v4}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0G:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/DbR;

    invoke-direct {v0, p0, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0D:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/DbR;

    invoke-direct {v0, p0, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0L:LX/Esp;

    new-instance v2, LX/H5m;

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v4, p14

    move/from16 v7, p15

    move/from16 v8, p16

    invoke-direct/range {v2 .. v8}, LX/H5m;-><init>(LX/H4m;ZZZZZ)V

    invoke-static {v2}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0A:LX/Esp;

    new-instance v0, LX/qgw;

    move/from16 v1, p13

    invoke-direct {v0, p0, v1}, LX/qgw;-><init>(LX/H4m;Z)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0J:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0B:LX/Esp;

    new-instance v0, LX/H6l;

    invoke-direct {v0}, LX/H6l;-><init>()V

    iput-object v0, p0, LX/H4m;->A03:LX/H6l;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x67

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v9, "https://"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    move-object v6, v2

    move v7, v3

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    move-object v6, v2

    move v7, v3

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://www."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    iget-object v1, p0, LX/H4m;->A03:LX/H6l;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H4m;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/H6l;->A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gMT;

    iget-object v0, v0, LX/gMT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/owO;

    iget v0, v0, LX/owO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/owO;

    iget v0, v0, LX/owO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/5Sr;->A00:LX/5Sr;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/owO;

    iget v2, v0, LX/owO;->A01:I

    if-ltz v2, :cond_6

    iget v1, v0, LX/owO;->A00:I

    if-ge v2, v1, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-interface {v4, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    return-object v4
.end method

.method public final A02(Landroid/text/Editable;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/H4m;->A03:LX/H6l;

    iget-object v0, p0, LX/H4m;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0, p2}, LX/H6l;->A01(Landroid/text/Editable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/owO;

    iget v1, v2, LX/owO;->A00:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget v0, v2, LX/owO;->A01:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-le v1, v2, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    if-lez v2, :cond_5

    invoke-interface {p1, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    return-void
.end method
