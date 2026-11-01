.class public final LX/omS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/omS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/omS;

    invoke-direct {v0}, LX/omS;-><init>()V

    sput-object v0, LX/omS;->A00:LX/omS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/4z3;

    check-cast p2, LX/4z3;

    iget-object v3, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-static {p2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method
