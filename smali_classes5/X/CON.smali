.class public final LX/CON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CON;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CON;->A00:LX/CON;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, p1}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/COM;

    invoke-direct {v0, v3, p2}, LX/COM;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hW;->A02:Z

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method
