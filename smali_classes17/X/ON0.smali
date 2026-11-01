.class public final LX/ON0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkj;


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

    iput p1, p0, LX/ON0;->$t:I

    iput-object p3, p0, LX/ON0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ON0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/ON0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UM1;->A00:LX/G5D;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x68

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UMV;->A00:LX/G5D;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/f9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/f9l;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/f9l;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/f8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/f8l;->A00:Ljava/lang/Number;

    iput-object v0, v1, LX/f8l;->A01:Ljava/lang/Number;

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v0, :cond_0

    new-instance v1, LX/UO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/f7m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/f7m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/f7m;->A00:Ljava/lang/Number;

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UMW;->A00:LX/G5D;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v0, :cond_0

    new-instance v1, LX/UO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_c
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/UMW;->A00:LX/G5D;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/fC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fC2;->A00:Ljava/lang/Number;

    iput-object v0, v1, LX/fC2;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_d
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/37H;->A00:LX/G5D;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v2, p0, LX/ON0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v0, :cond_0

    new-instance v1, LX/38I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
