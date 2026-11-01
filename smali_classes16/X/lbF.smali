.class public final LX/lbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/lbF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/lbF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lbF;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/lbF;->$t:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput-object p3, p0, LX/lbF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lbF;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/lbF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lbF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;
    .locals 2

    new-instance v1, LX/lbF;

    invoke-direct {v1, p2, p0, p1}, LX/lbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/lbF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lbF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    check-cast p1, LX/8Yv;

    iget-object v3, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nm;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    aget-object v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    aget-object v6, v2, v0

    add-int/lit8 v0, v1, 0x3

    aget-object v7, v2, v0

    add-int/lit8 v0, v1, 0x4

    aget-object v8, v2, v0

    add-int/lit8 v0, v1, 0x5

    aget-object v9, v2, v0

    invoke-interface/range {v3 .. v9}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/8Yv;

    iget-object v2, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/8Yv;

    iget-object v3, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/8Yv;

    iget-object v3, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1no;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    aget-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v5, v1, v0

    add-int/lit8 v0, v2, 0x2

    aget-object v6, v1, v0

    add-int/lit8 v0, v2, 0x3

    aget-object v7, v1, v0

    add-int/lit8 v0, v2, 0x4

    aget-object v8, v1, v0

    add-int/lit8 v0, v2, 0x5

    aget-object v9, v1, v0

    add-int/lit8 v0, v2, 0x6

    aget-object v10, v1, v0

    add-int/lit8 v0, v2, 0x7

    aget-object v11, v1, v0

    invoke-interface/range {v3 .. v11}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/cEk;

    iget-object v1, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/cEk;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lbF;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/Q3v;

    invoke-virtual {v1, v0}, LX/Q3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/lbF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lbF;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/lbF;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/lbF;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/C5x;

    invoke-virtual {v2, v1, v0}, LX/C5x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
