.class public final LX/ZI9;
.super LX/9e3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/ZI9;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ZI9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZI9;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9e3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ZI9;->A00:Landroid/content/Context;

    instance-of v0, v1, LX/1dg;

    if-eqz v0, :cond_0

    check-cast v1, LX/1dg;

    iget-object v0, p0, LX/ZI9;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1dg;->D3J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/lGB;->A01(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/ZI9;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/ZI9;->A00:Landroid/content/Context;

    instance-of v0, v1, LX/1dg;

    if-eqz v0, :cond_0

    check-cast v1, LX/1dg;

    iget-object v0, p0, LX/ZI9;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/1dg;->H6t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/lGB;->A01(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/ZI9;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
