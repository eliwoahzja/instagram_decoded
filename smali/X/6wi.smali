.class public final synthetic LX/6wi;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/6vr;

    .line 2
    const-string v5, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/casper/IgSignalsCasperProductModelExample;"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v4, "exampleProvider"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p3

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v3

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 24
    new-instance v0, LX/3BC;

    .line 26
    invoke-direct/range {v0 .. v6}, LX/CAs;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    .line 29
    return-object v0
.end method
