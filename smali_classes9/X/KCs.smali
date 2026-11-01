.class public final LX/KCs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/KCs;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final facebookAutoCompleteAccountList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCs;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCs;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCs;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCs;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KCs;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;)V
    .locals 10

    iget-object v3, p0, LX/KCs;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v7, p3

    invoke-static {p3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/3iF;->A0N(LX/4Nb;)V

    invoke-static {p3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GHX;->A00:LX/3iK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, p5

    invoke-virtual {p0, p5}, LX/KCs;->A01(LX/OmB;)V

    new-instance v4, LX/FrT;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, LX/FrT;-><init>(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;LX/KCs;)V

    invoke-interface {p4, v4}, LX/Vsm;->schedule(LX/mpd;)V

    const/4 v3, 0x0

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v4

    invoke-virtual {v4, p3}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v4}, LX/476;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/476;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/471;->A07(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/JrZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "login"

    const-string v0, "login_autocomplete"

    invoke-static {v2, v1, v0}, LX/475;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v1, v3}, LX/471;->A04(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/420;

    invoke-direct {v0, p3, p5, p0, v1}, LX/420;-><init>(LX/2go;LX/OmB;LX/KCs;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p4, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_1
    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/LpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LpP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public final A01(LX/OmB;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/KCs;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/KCs;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHb;

    if-eqz v2, :cond_0

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/GHb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/KCs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/KCs;->A02:Ljava/util/List;

    iput-object v3, p0, LX/KCs;->A03:Ljava/util/List;

    check-cast p1, LX/MVy;

    iget v2, p1, LX/MVy;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    iget-object v0, p1, LX/MVy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HW0;

    iget-object v3, v0, LX/HW0;->A01:LX/JjG;

    if-eq v2, v1, :cond_5

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/MVy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hh9;

    iget-object v3, v0, LX/Hh9;->A03:LX/JjG;

    :cond_7
    iget-object v4, v3, LX/JjG;->A02:LX/630;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/630;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    const v0, 0x2c4d4f3e

    invoke-static {v4, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/JjG;->A00:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/JjG;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, v3, LX/JjG;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    new-instance v0, LX/LIH;

    invoke-direct {v0, v3, v1}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v3, LX/JjG;->A04:LX/HCr;

    sget-object v0, LX/HCr;->A1F:LX/HCr;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/630;->A09:Z

    return-void
.end method
