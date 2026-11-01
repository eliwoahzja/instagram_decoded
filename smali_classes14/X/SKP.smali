.class public final LX/SKP;
.super LX/09L;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x99

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/SKP;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/SKP;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    new-array v2, v10, [Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/jBA;

    invoke-direct {v0, p1, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    iget-object v2, p0, LX/SKP;->A00:LX/09S;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    sget v0, LX/SKP;->A01:I

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    sget-object v0, LX/ZlY;->A00:LX/lsn;

    invoke-static {v1, v0}, LX/7oV;->A0I(LX/09S;LX/lsn;)LX/09S;

    move-result-object v1

    const-string v0, "this_or_that_checkmark_badge"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v9, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/4 v5, 0x0

    new-instance v3, LX/7lI;

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
