.class public final LX/SMu;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:LX/NEh;

.field public final A01:LX/09S;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SMu;->A06:J

    return-void
.end method

.method public constructor <init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SMu;->A00:LX/NEh;

    iput-boolean p4, p0, LX/SMu;->A03:Z

    iput-boolean p5, p0, LX/SMu;->A04:Z

    iput-boolean p6, p0, LX/SMu;->A05:Z

    iput-object p2, p0, LX/SMu;->A01:LX/09S;

    iput-object p3, p0, LX/SMu;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SMu;->A00:LX/NEh;

    iget-object v5, v0, LX/NEh;->A0Q:LX/aGV;

    iget-boolean v3, p0, LX/SMu;->A03:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    iget-object v2, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v2, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v8, v7, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v4

    iget-boolean v9, p0, LX/SMu;->A05:Z

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, -0xd4cfca

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    if-nez v9, :cond_5

    const v0, 0x7f040702

    invoke-static {v5, v0}, LX/aGV;->A03(LX/aGV;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v5, LX/09S;->A02:LX/7ZA;

    if-eqz v1, :cond_4

    invoke-static {v8, v7}, LX/BRE;->A0C(LX/04R;I)I

    move-result v0

    :goto_2
    invoke-static {v1, v4, v2, v0}, LX/aHW;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    iget-boolean v0, p0, LX/SMu;->A04:Z

    if-eqz v0, :cond_1

    sget-wide v0, LX/SMu;->A06:J

    invoke-static {v5, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v2

    new-instance v1, LX/H7h;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v4, v1, LX/H7h;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SMu;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p0, LX/SMu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    const v1, 0x7f0407a9

    iget-object v0, v5, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0
.end method
