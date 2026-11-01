.class public final LX/lu3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lu3;->A00:LX/lu3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eKY;->A05:LX/eKY;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/d6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/d6z;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/d8L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jvz;

    invoke-virtual {v0}, LX/jvz;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/kBb;LX/XWB;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Z)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eKY;->A05:LX/eKY;

    if-eq v1, v0, :cond_0

    invoke-static {v5, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/d6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/d6z;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    sget-object v2, LX/eib;->A0J:LX/eib;

    invoke-static {v4, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/eib;->A07:LX/eib;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/d8L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eib;

    invoke-static {v0}, LX/hGa;->A00(LX/eib;)LX/lPr;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/d7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/d7M;->A00:LX/lPr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    :cond_5
    return-object v3

    :pswitch_1
    const/4 v1, 0x1

    if-eqz p3, :cond_9

    iget-boolean v0, p3, LX/XWB;->A00:Z

    if-ne v0, v1, :cond_9

    :cond_6
    :goto_1
    :pswitch_2
    if-eqz p2, :cond_8

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-object v2, v0, LX/lUz;->A0Q:Ljava/util/List;

    if-nez v2, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-static {p1, p5}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    new-instance v1, LX/d7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/d7l;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/d7l;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :pswitch_3
    iget-boolean v0, p4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/d8z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_5
    invoke-static {v3}, LX/lu3;->A01(Ljava/util/List;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/kBb;->A00:LX/lUz;

    iget-boolean v2, v1, LX/lUz;->A0g:Z

    if-eq v2, v4, :cond_a

    iget-boolean v0, v1, LX/lUz;->A0h:Z

    if-ne v0, v4, :cond_5

    :cond_a
    iget-object v0, v1, LX/lUz;->A0N:Ljava/util/List;

    new-instance v1, LX/d7z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/d7z;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/d7z;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_6
    new-instance v0, LX/d8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_7
    new-instance v0, LX/d8l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_8
    invoke-static {v3}, LX/lu3;->A01(Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
