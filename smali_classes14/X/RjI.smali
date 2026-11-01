.class public final LX/RjI;
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
    .locals 5

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/RPQ;

    invoke-direct {v0, v4, v1}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const v0, 0x7f082114

    invoke-static {p1, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
