.class public final LX/IrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/IrZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IrZ;

    invoke-direct {v0}, LX/IrZ;-><init>()V

    sput-object v0, LX/IrZ;->A00:LX/IrZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/52C;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/52C;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Y1;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/5Y1;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/5Y1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/5Y1;->A03:LX/Hvx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/Irj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    packed-switch v1, :pswitch_data_1

    sget-object v10, LX/1Px;->A0F:LX/1Px;

    :goto_2
    iget-object v0, v3, LX/5Y1;->A04:LX/Hvz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v10, LX/1Px;->A06:LX/1Px;

    goto :goto_2

    :pswitch_5
    sget-object v10, LX/1Px;->A0E:LX/1Px;

    goto :goto_2

    :pswitch_6
    sget-object v10, LX/1Px;->A0H:LX/1Px;

    goto :goto_2

    :pswitch_7
    sget-object v10, LX/1Px;->A0N:LX/1Px;

    goto :goto_2

    :pswitch_8
    sget-object v10, LX/1Px;->A0M:LX/1Px;

    goto :goto_2

    :pswitch_9
    sget-object v10, LX/1Px;->A0P:LX/1Px;

    goto :goto_2

    :pswitch_a
    sget-object v10, LX/1Px;->A0K:LX/1Px;

    goto :goto_2

    :pswitch_b
    sget-object v10, LX/1Px;->A09:LX/1Px;

    goto :goto_2

    :cond_0
    sget-object v11, LX/1Py;->A04:LX/1Py;

    goto :goto_3

    :cond_1
    sget-object v11, LX/1Py;->A02:LX/1Py;

    goto :goto_3

    :cond_2
    sget-object v11, LX/1Py;->A05:LX/1Py;

    :goto_3
    iget-object v3, v3, LX/5Y1;->A05:LX/Hvt;

    if-nez v3, :cond_4

    const/4 v9, 0x0

    :cond_3
    :goto_4
    new-instance v5, LX/53I;

    invoke-direct/range {v5 .. v11}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/Hvt;->A05:LX/Hvs;

    iget v0, v0, LX/Hvs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_eligibility"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Hvt;->A03:LX/Hvs;

    iget v0, v0, LX/Hvs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nta_eligibility"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Hvt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "personalization_data"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-object v2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
