.class public final LX/RA9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/RA9;->$t:I

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/RA9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/RA9;->A01:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/RA9;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RA9;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/RA9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/RA9;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/RA9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/RA9;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/RA9;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/RA9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/RA9;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/RA9;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p1, LX/FeS;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RA9;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/RA9;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/RA9;->A00:Ljava/lang/String;

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, LX/F56;

    invoke-direct {v0, v2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v4, v3, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RA9;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/RA9;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/RA9;->A01:Ljava/lang/String;

    const/16 v1, 0x2e

    goto :goto_0

    :cond_1
    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RA9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/RA9;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/RA9;->A02:Ljava/lang/String;

    const/16 v1, 0x2d

    goto :goto_0

    :cond_2
    check-cast p1, LX/HoG;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/HoG;->A02:LX/DoG;

    iget-object v4, p0, LX/RA9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/RA9;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/RA9;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/DoG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/DoG;->A05:Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/DoG;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/DoG;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DoG;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-static {v8}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v12, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_7
    const/16 v2, 0x64

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v2, v2, 0x5a

    :cond_8
    :goto_2
    const-string v1, "email"

    invoke-static {v11, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x78

    :cond_a
    invoke-static {v8, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x46

    :cond_b
    const-string v1, "phone"

    invoke-static {v11, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v10, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "mobile"

    invoke-static {v10, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const-string v0, "tel"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x78

    :cond_d
    invoke-static {v8, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "mobile"

    invoke-static {v8, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    add-int/lit8 v2, v2, 0x46

    :cond_f
    invoke-static {v7}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/DoG;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    :goto_3
    invoke-static {v4}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shippingaddressname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullname"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    invoke-static {v5}, LX/NBQ;->A01(LX/DoG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullname"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x78

    :cond_13
    invoke-static {p1, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DP4;

    iget-object v0, v1, LX/DP4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/DP4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/NBQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    add-int/lit16 v2, v2, 0x8c

    goto :goto_3

    :cond_17
    const/4 v1, 0x4

    if-lt v13, v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-static {v10, v12, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12, v10, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_18
    add-int/lit8 v2, v2, 0x2d

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
