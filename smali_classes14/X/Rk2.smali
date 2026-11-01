.class public final LX/Rk2;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ErrorCircleIconComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f082375

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f070033

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {p1}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    const v5, 0x7f04077c

    const/high16 v7, -0x1000000

    new-instance v2, LX/4YV;

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    return-object v2
.end method
