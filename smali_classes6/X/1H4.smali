.class public final LX/1H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1H4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1H4;->A00:LX/1H4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x38d

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x555

    goto :goto_1
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3bac2526

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x93

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xed

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
