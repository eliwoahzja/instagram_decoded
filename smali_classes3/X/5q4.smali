.class public final LX/5q4;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/6o2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6o2;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/6o2;->A03:Ljava/lang/Integer;

    iput v4, v1, LX/6o2;->A00:I

    iput-object p4, v1, LX/6o2;->A05:Ljava/util/List;

    iput-wide v2, v1, LX/6o2;->A02:J

    iput-boolean v0, v1, LX/6o2;->A06:Z

    const/16 v0, 0x16

    iput v0, v1, LX/6o2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
