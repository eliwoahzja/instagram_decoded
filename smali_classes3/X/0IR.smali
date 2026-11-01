.class public final LX/0IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0IR;->A00:LX/0IR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/09Y;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0H3;->A02:LX/0H3;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A03:LX/0H3;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/09Y;Z)V
    .locals 3

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0H3;->A05:LX/0H3;

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0H3;->A04:LX/0H3;

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A04:LX/0H3;

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0G4;LX/09Y;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/0G4;->GXk()V

    invoke-virtual {p1}, LX/0G4;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0G4;->Ghl(F)LX/Neq;

    const/4 v1, 0x4

    new-instance v0, LX/KkN;

    invoke-direct {v0, v1, p2, p1}, LX/KkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {p1}, LX/0G4;->GOD()V

    return-void
.end method
