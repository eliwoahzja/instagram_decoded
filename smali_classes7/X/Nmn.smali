.class public final LX/Nmn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmn;->A00:LX/Nmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/Ki1;

    invoke-direct {v0, v1}, LX/Ki1;-><init>(I)V

    filled-new-array {v0}, [LX/Ppj;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p3, v2, v3

    :cond_0
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ppj;

    invoke-static {v1, p2, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    return-object v0
.end method
