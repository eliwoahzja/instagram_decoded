.class public final LX/9GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/9GL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9GL;->A00:LX/9GL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 12

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, p3, LX/97k;->A01:LX/AT0;

    const-string v0, "event"

    invoke-virtual {p3, v0}, LX/97k;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v11

    const-string v0, "event_count"

    invoke-virtual {p3, v0}, LX/97k;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v7

    const-string v0, "metric"

    invoke-virtual {p3, v0}, LX/97k;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-static {}, LX/Jiq;->values()[LX/Jiq;

    move-result-object v5

    array-length v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/AT0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v10

    :cond_1
    invoke-static {}, LX/e8l;->values()[LX/e8l;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/AT0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v10

    :cond_3
    iget-object v4, v8, LX/AT0;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/AT0;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/Ltj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ltj;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Ltj;->A01:LX/Jiq;

    iput-object v5, v1, LX/Ltj;->A02:LX/e8l;

    iput-wide v2, v1, LX/Ltj;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    return-object v10
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "OTHER_PROMOTION_EVENT"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
