.class public final LX/SKY;
.super LX/09L;
.source ""


# static fields
.field public static final A01:LX/0yI;


# instance fields
.field public final A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yG;

    invoke-direct {v2}, LX/0yG;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0A(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3v8;->A01(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/3v8;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/3v8;->A00:LX/0yI;

    iput-boolean v1, v0, LX/0yI;->A0H:Z

    iput v1, v0, LX/0yI;->A0A:I

    invoke-virtual {v0}, LX/0yI;->A00()V

    invoke-virtual {v0}, LX/0yI;->A01()V

    sput-object v0, LX/SKY;->A01:LX/0yI;

    return-void
.end method

.method public constructor <init>(LX/09S;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SKY;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    const/16 v0, 0x2be

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v2, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v2

    sget-object v1, LX/SKY;->A01:LX/0yI;

    iget-object v0, p0, LX/SKY;->A00:LX/09S;

    new-instance v3, LX/6CE;

    invoke-direct {v3, v2, v0, v1}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
