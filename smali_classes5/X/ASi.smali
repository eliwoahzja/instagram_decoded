.class public LX/ASi;
.super LX/3sG;
.source ""

# interfaces
.implements LX/sar;


# static fields
.field public static A01:LX/Hvm;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOf;

    invoke-direct {v0}, LX/AOf;-><init>()V

    sput-object v0, LX/ASi;->A01:LX/Hvm;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LX/3sG;-><init>()V

    iput-wide p1, p0, LX/ASi;->A00:J

    sget-object v1, LX/ASi;->A01:LX/Hvm;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/ASi;->A00:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 0

    return-object p0
.end method

.method public A0Q(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;
    .locals 1

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/6KA;->A01(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AY9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/ASi;->A0Q(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CxI()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic F7c(I)LX/Hvl;
    .locals 1

    invoke-static {p0, p1}, LX/6KA;->A00(LX/sar;I)LX/03C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GOT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/6KA;->A02(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
