.class public final LX/Ib5;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/FBZ;

.field public final A01:LX/78k;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/FBZ;LX/78k;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-wide p3, p0, LX/Ib5;->A02:J

    iput-object p2, p0, LX/Ib5;->A01:LX/78k;

    iput-object p1, p0, LX/Ib5;->A00:LX/FBZ;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ib5;->A01:LX/78k;

    iget-object v0, v0, LX/78k;->A01:LX/34b;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3b66f2c6

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Glr;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    iget-wide v0, p0, LX/Ib5;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f1386f1

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/RUV;

    invoke-direct {v0, v1, v3, p0}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/RUV;

    invoke-direct {v0, v1, v3, p0}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b4654

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const v0, 0x7f08289a

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tC;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    return-object v1
.end method
