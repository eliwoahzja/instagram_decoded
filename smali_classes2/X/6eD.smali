.class public final LX/6eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fay;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Hsn;


# direct methods
.method public constructor <init>(LX/Hsn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eD;->A08:LX/Hsn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6eD;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6eD;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6eD;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6eD;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6eD;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6eD;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6eH;LX/4uB;)LX/6eH;
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v6, v0, LX/4uB;->A00:Z

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v3, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    sget-object v1, LX/6eG;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v12

    aget v13, v5, v4

    aget v14, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v16

    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-nez v6, :cond_1

    sget-object v0, LX/6eG;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_5

    sget-object v6, LX/6eG;->A01:Ljava/util/Map;

    monitor-enter v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    goto :goto_1

    :cond_2
    monitor-exit v6

    sget-object v0, LX/6eG;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_1
    if-eqz v5, :cond_4

    move-object v11, v5

    :cond_4
    if-nez v11, :cond_6
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v17

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/6eH;

    move-object/from16 v7, p2

    invoke-direct/range {v6 .. v17}, LX/6eH;-><init>(LX/6eH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;FIIIII)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6eD;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/6eD;->A08:LX/Hsn;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, LX/Hsn;->Bxy(Landroid/view/View;)LX/rrk;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/6eD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/rrk;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, v5, LX/6eD;->A05:Z

    :cond_8
    invoke-interface {v4, v3}, LX/Hsn;->Bxz(Landroid/view/View;)LX/rdQ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/6eD;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/6eD;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v4, v3}, LX/Hsn;->Bxx(Landroid/view/View;)LX/Fay;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/6eD;->A00:LX/Fay;

    :cond_a
    invoke-interface {v4, v3}, LX/Hsn;->BgL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/6eD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v4, v3}, LX/Hsn;->BgJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/6eD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v6

    :cond_d
    const/4 v11, 0x0

    goto :goto_2
.end method
