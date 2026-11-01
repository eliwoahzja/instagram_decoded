.class public final LX/XkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# static fields
.field public static final A00:LX/XkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XkY;

    invoke-direct {v0}, LX/XkY;-><init>()V

    sput-object v0, LX/XkY;->A00:LX/XkY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eir(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A00(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A01(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    move-wide/from16 v0, p3

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v10

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v12

    :goto_1
    const/4 v2, 0x0

    if-eqz v10, :cond_3

    iget v5, v10, LX/3Yf;->A00:I

    :goto_2
    if-eqz v12, :cond_2

    iget v8, v12, LX/3Yf;->A00:I

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v3, v4, v0, v6}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-static {p2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lve;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v2, v11, LX/3Yf;->A00:I

    :cond_0
    :goto_4
    add-int/2addr v2, v5

    add-int/2addr v2, v8

    const/4 v9, 0x7

    new-instance v7, LX/P80;

    invoke-direct/range {v7 .. v12}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v4, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final synthetic Elw(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A02(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em0(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A03(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
