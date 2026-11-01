.class public final LX/Nms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nms;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Nms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nms;->A00:LX/Nms;

    sget-object v2, LX/IML;->A0P:LX/IML;

    sget-object v1, LX/IML;->A0O:LX/IML;

    sget-object v0, LX/IML;->A0N:LX/IML;

    filled-new-array {v2, v1, v0}, [LX/IML;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nms;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Pux;)Ljava/lang/Integer;
    .locals 9

    instance-of v0, p1, LX/LSG;

    if-nez v0, :cond_11

    sget-object v0, LX/Nxk;->A00:LX/Nxk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/Nxl;->A00:LX/Nxl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    return-object v1

    :cond_0
    sget-object v0, LX/Nxo;->A00:LX/Nxo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    return-object v1

    :cond_1
    instance-of v0, p1, LX/LSF;

    if-eqz v0, :cond_f

    check-cast p1, LX/LSF;

    iget-object v3, p1, LX/LSF;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    const-string v0, "domain"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "value"

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v0, "IAP_ERROR_DOMAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    return-object v1

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    return-object v1

    :cond_5
    const-string v0, "IAP_BILLING_ERROR_DOMAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {}, LX/IML;->values()[LX/IML;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v1, v7, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_3
    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    return-object v1

    :sswitch_0
    const-string v0, "VERIFY_DCPPAYMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    return-object v1

    :sswitch_1
    const-string v0, "CREATE_DCPPREQUOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :sswitch_2
    const-string v0, "CREATE_DCPQUOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "1383118"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :sswitch_3
    const-string v0, "CREATE_DCPPREPAYMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Nms;->A01:Ljava/util/Set;

    invoke-static {v0, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    return-object v1

    :sswitch_4
    const-string v0, "CREATE_DCPPAYMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-eq v4, v0, :cond_7

    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "1383248"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    return-object v1

    :cond_d
    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    return-object v1

    :pswitch_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    return-object v1

    :pswitch_2
    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    return-object v1

    :pswitch_3
    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    return-object v1

    :pswitch_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_e
    :pswitch_5
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v1

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    :pswitch_6
    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    return-object v1

    :cond_11
    :pswitch_7
    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x56ef17c8 -> :sswitch_4
        -0x4614658f -> :sswitch_3
        -0x2faf22d2 -> :sswitch_2
        -0x258b3659 -> :sswitch_1
        0x5f0d609b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
