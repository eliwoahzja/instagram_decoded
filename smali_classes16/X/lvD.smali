.class public final LX/lvD;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lvD;->$t:I

    iput-object p1, p0, LX/lvD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/lvD;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/lvD;->A00:Ljava/lang/Object;

    check-cast v1, LX/ccZ;

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/ccZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/ccZ;->A00:LX/dNp;

    iget-object v0, v1, LX/ccZ;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zwv;

    invoke-static {v0, v3, p1}, LX/dNp;->A00(LX/Zwv;LX/dNp;Ljava/lang/String;)LX/Zwv;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v3, LX/dNp;->A03:LX/snk;

    iget-object v0, v1, LX/ccZ;->A01:LX/Vk8;

    iget-object v2, v0, LX/Vk8;->A02:Ljava/lang/String;

    const-string v0, "secondary"

    invoke-interface {v3, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/ccZ;->A08:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/W2Z;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/ccZ;->A06:LX/snk;

    iget-object v1, v0, LX/W2Z;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/W2Z;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, v1, LX/ccZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/ccZ;->A00:LX/dNp;

    iget-object v0, v1, LX/ccZ;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zwv;

    invoke-static {v0, v3, p1}, LX/dNp;->A00(LX/Zwv;LX/dNp;Ljava/lang/String;)LX/Zwv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v1, LX/ccZ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ccZ;->A03:Ljava/util/Set;

    iget-object v3, v1, LX/ccZ;->A05:LX/snk;

    iget-object v2, v1, LX/ccZ;->A01:LX/Vk8;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2Z;

    invoke-static {v2, v0, v4, v6, v3}, LX/dNp;->A01(LX/Vk8;LX/W2Z;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/dNp;->A03:LX/snk;

    iget-object v0, v1, LX/ccZ;->A01:LX/Vk8;

    iget-object v1, v0, LX/Vk8;->A02:Ljava/lang/String;

    const-string v0, "primary"

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/lvD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v1, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/DKP;->A08:LX/OlX;

    invoke-virtual {v1, v3, v2, v0}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    if-nez v0, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v3, :cond_b

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    const/16 v0, 0x8

    goto :goto_2

    :cond_8
    check-cast p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvD;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    const/16 v1, 0x8

    new-instance v0, LX/NxA;

    invoke-direct {v0, v1, v2}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    move-result-object v3

    const/16 v0, 0x352

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hrs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hrs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/HVz;->A00:LX/JYv;

    iput-object v1, v0, LX/JYv;->A01:LX/Hrs;

    iget-object v0, v0, LX/JYv;->A02:LX/MWg;

    iput-object v2, v0, LX/MWg;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/HVz;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05(LX/Hrs;Ljava/lang/String;)V

    sget-object v0, LX/KMY;->A05:LX/MWh;

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/OhB;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/lvD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v1, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/DKP;->A08:LX/OlX;

    invoke-virtual {v1, v3, v2, v0}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_a
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    if-nez v0, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v3, :cond_b

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    const/16 v0, 0x9

    :goto_2
    new-instance v1, LX/ggq;

    invoke-direct {v1, v4, v0}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DKP;->A0E:LX/0gX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0gX;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2b:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/DKP;->A09(Ljava/util/EnumSet;Z)V

    :cond_c
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/DKP;->A08:LX/OlX;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/DKP;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    :cond_d
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    check-cast p1, LX/WF0;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v5, p0, LX/lvD;->A00:Ljava/lang/Object;

    check-cast v5, LX/S4G;

    iget-object v0, v5, LX/S4G;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/casting/model/CachedDeviceEntry;

    sget-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Esp;

    invoke-virtual {v2, v6}, Lcom/instagram/casting/model/CachedDeviceEntry;->A02(Z)LX/RNs;

    move-result-object v4

    iget-object v1, v5, LX/S4G;->A0H:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/VO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VO0;->A01:LX/RNs;

    iput-boolean v0, v1, LX/VO0;->A04:Z

    iput-boolean v6, v1, LX/VO0;->A03:Z

    iput-boolean v6, v1, LX/VO0;->A02:Z

    iput-object v2, v1, LX/VO0;->A00:LX/R0l;

    iput-boolean v6, v1, LX/VO0;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iget-object v7, p1, LX/WF0;->A04:LX/maX;

    iget-object v6, p1, LX/WF0;->A03:LX/maW;

    iget-object v3, p1, LX/WF0;->A00:LX/maT;

    iget-object v5, p1, LX/WF0;->A02:LX/6Ez;

    const/4 v9, 0x1

    iget-boolean v10, p1, LX/WF0;->A06:Z

    iget-boolean v11, p1, LX/WF0;->A07:Z

    iget-boolean v12, p1, LX/WF0;->A09:Z

    iget-object v4, p1, LX/WF0;->A01:LX/maU;

    iget-boolean v13, p1, LX/WF0;->A0A:Z

    invoke-static/range {v3 .. v13}, LX/WF0;->A00(LX/maT;LX/maU;LX/6Ez;LX/maW;LX/maX;Ljava/util/Map;ZZZZZ)LX/WF0;

    move-result-object v0

    return-object v0
.end method
