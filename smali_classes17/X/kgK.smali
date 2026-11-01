.class public final LX/kgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/SimpleDateFormat;

.field public final A01:LX/6jj;

.field public final A02:LX/6jj;

.field public final A03:LX/6jj;

.field public final A04:LX/6jj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/kgK;->A00:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/kgK;->A03:LX/6jj;

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/kgK;->A02:LX/6jj;

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/kgK;->A04:LX/6jj;

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, p0, LX/kgK;->A01:LX/6jj;

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T6o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T6o;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7PX;LX/cLr;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kgK;->A03:LX/6jj;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/kgK;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/T7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T7O;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/T7O;->A01:LX/cLr;

    iput-object p1, v1, LX/T7O;->A00:LX/7PX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6jj;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/7PX;LX/cLr;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/kgK;->A01:LX/6jj;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/kgK;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/T6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T6o;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/T6o;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/T6o;->A00:LX/7PX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6jj;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/kgK;->A04:LX/6jj;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/kgK;->A02:LX/6jj;

    goto :goto_0
.end method

.method public final A03(Ljava/io/PrintWriter;)V
    .locals 12

    iget-object v0, p0, LX/kgK;->A03:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/kgK;->A02:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p0, LX/kgK;->A04:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, LX/kgK;->A01:LX/6jj;

    invoke-virtual {v0}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/cLr;->A04:LX/cLr;

    :goto_0
    invoke-static {v11}, LX/kgK;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/kgK;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, LX/kgK;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Main Connection Status: "

    invoke-static {v0, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "History:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "  "

    if-eqz v0, :cond_2

    invoke-static {p1, v4, v2}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7O;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T7O;->A01:LX/cLr;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/hcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "LOW (BLE): "

    invoke-static {p1, v0, v2}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4, v2}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/hcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "MEDIUM (BTC): "

    invoke-static {p1, v0, v2}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v4, v2}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/hcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "HIGH (Wi-Fi Direct): "

    invoke-static {p1, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v4, v1}, LX/C48;->A1G(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method
