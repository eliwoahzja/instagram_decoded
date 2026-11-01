.class public final LX/4It;
.super LX/09L;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/09S;

.field public final A02:LX/8oL;


# direct methods
.method public constructor <init>(LX/09S;LX/8oL;J)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/4It;->A02:LX/8oL;

    iput-wide p3, p0, LX/4It;->A00:J

    iput-object p1, p0, LX/4It;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4It;->A02:LX/8oL;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-wide v1, p0, LX/4It;->A00:J

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/4It;->A01:LX/09S;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8hr;

    invoke-direct {v0, v5, v4, v2, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0
.end method
