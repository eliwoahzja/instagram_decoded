.class public final LX/YwJ;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:LX/9Dy;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Dy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/YwJ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/YwJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/YwJ;->A00:LX/9Dy;

    iput-object p4, p0, LX/YwJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 1

    iget-object v0, p0, LX/YwJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 2

    iget-object v0, p0, LX/YwJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/YwJ;->A00:LX/9Dy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Dy;->A0B:Z

    return-void
.end method

.method public final GA7(LX/5Es;)V
    .locals 2

    iget-object v0, p0, LX/YwJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/YwJ;->A00:LX/9Dy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Dy;->A0B:Z

    return-void
.end method
