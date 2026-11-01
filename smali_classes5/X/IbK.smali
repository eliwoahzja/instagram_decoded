.class public final LX/IbK;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Eau;

.field public final A01:LX/35k;

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/Eau;LX/35k;JJ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-wide p3, p0, LX/IbK;->A02:J

    iput-wide p5, p0, LX/IbK;->A03:J

    iput-object p2, p0, LX/IbK;->A01:LX/35k;

    iput-object p1, p0, LX/IbK;->A00:LX/Eau;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsINIButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, p0, LX/IbK;->A02:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    iget-wide v0, p0, LX/IbK;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v3, p0, LX/IbK;->A01:LX/35k;

    iget v0, v3, LX/35k;->A01:I

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x63

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    iget v0, v3, LX/35k;->A00:I

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tC;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    return-object v1
.end method
