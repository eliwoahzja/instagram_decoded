.class public final LX/Ugo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ugo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugo;

    invoke-direct {v0}, LX/Ugo;-><init>()V

    sput-object v0, LX/Ugo;->A00:LX/Ugo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/Pc4;

    check-cast p2, LX/Pc4;

    iget v0, p1, LX/Pc4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-gt v0, v3, :cond_0

    move-object v5, v4

    :cond_0
    iget v2, p1, LX/Pc4;->A00:I

    iget v1, p2, LX/Pc4;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v1, v3, :cond_1

    move-object v4, v0

    :cond_1
    iget v0, p2, LX/Pc4;->A00:I

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    sub-int v3, v2, v0

    return v3
.end method
