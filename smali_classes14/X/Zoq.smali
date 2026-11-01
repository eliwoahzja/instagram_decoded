.class public abstract LX/Zoq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;

.field public static final A01:LX/PO6;

.field public static final A02:LX/PO6;

.field public static final A03:LX/PO6;

.field public static final A04:LX/PO6;

.field public static final A05:LX/PO6;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v0}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v6

    const-string v9, "layout_2x2"

    const v10, 0x7f131a61

    const v11, 0x7f0824fc

    new-instance v4, LX/PO6;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/Zoq;->A03:LX/PO6;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v8

    const-string v11, "layout_1x2"

    const v12, 0x7f131a5f

    const v13, 0x7f0824fa    # 1.80967E38f

    new-instance v6, LX/PO6;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v6 .. v13}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/Zoq;->A01:LX/PO6;

    invoke-static {v0, v2}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v9

    const-string v12, "layout_2x1"

    const v13, 0x7f131a60

    const v14, 0x7f0824f9

    new-instance v1, LX/PO6;

    move-object v7, v1

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v7 .. v14}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/Zoq;->A02:LX/PO6;

    const/4 v3, 0x3

    invoke-static {v3, v2}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v9

    const-string v12, "layout_3x1"

    const v13, 0x7f131a63

    const v14, 0x7f0824fb

    new-instance v2, LX/PO6;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/Zoq;->A05:LX/PO6;

    invoke-static {v0, v3}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v9

    const-string v12, "layout_2x3"

    const v13, 0x7f131a62

    const v14, 0x7f0824fd

    new-instance v0, LX/PO6;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/Zoq;->A04:LX/PO6;

    filled-new-array {v4, v1, v2, v6, v0}, [LX/PO6;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Zoq;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(II)LX/OU5;
    .locals 7

    const/16 v5, 0x1388

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int v1, v3, p1

    add-int/2addr v1, v2

    if-eqz v1, :cond_0

    new-instance v0, LX/jgl;

    invoke-direct {v0, p0, p1, v3, v2}, LX/jgl;-><init>(IIII)V

    invoke-static {v0, v1, v5, v4, v1}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v4, [LX/lop;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/lop;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/lop;

    const/4 v1, 0x1

    new-instance v0, LX/D23;

    invoke-direct {v0, p0, p1, v1}, LX/D23;-><init>(III)V

    new-instance v1, LX/M76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/M76;->A00:I

    iput-object v0, v1, LX/M76;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/aFT;->A00(LX/M76;[LX/lop;)LX/OU5;

    move-result-object v0

    return-object v0
.end method
