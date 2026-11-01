.class public final LX/4I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/4I0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/4I1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4I1;->A00:LX/4I0;

    iput-object p3, p0, LX/4I1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7a6c0e72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/4I2;

    const v0, 0x51437c27

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4I2;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4I1;->A00:LX/4I0;

    iget-object v0, v0, LX/4I0;->A01:LX/LiK;

    invoke-interface {v0}, LX/LiK;->E6X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4I1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x433a6cbb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x54fa8d84

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
