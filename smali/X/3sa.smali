.class public final synthetic LX/3sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:[C


# direct methods
.method public synthetic constructor <init>([C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3sa;->A00:[C

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3sa;->A00:[C

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v6

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    const/4 v5, 0x1

    .line 15
    array-length v4, v7

    .line 16
    if-ne v4, v5, :cond_1

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-char v0, v7, v0

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result v6

    .line 31
    :cond_0
    if-ltz v6, :cond_4

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/4z3;

    .line 43
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    if-ge v6, v0, :cond_2

    .line 50
    const/4 v6, 0x0

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v3, v0, -0x1

    .line 57
    if-gt v6, v3, :cond_4

    .line 59
    :goto_0
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v4, :cond_3

    .line 66
    aget-char v0, v7, v1

    .line 68
    if-eq v0, v2, :cond_0

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eq v6, v3, :cond_4

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    return-object v2
.end method
