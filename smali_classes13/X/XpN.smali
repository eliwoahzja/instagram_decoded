.class public final LX/XpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A03:LX/0rQ;

.field public static final A04:LX/0rQ;


# instance fields
.field public A00:LX/RZX;

.field public A01:LX/UkG;

.field public final A02:LX/0rR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v1, v2}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/XpN;->A03:LX/0rQ;

    invoke-static {v1, v2, v1, v2}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/XpN;->A04:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, p0, LX/XpN;->A02:LX/0rR;

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/XpN;->A03:LX/0rQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/XpN;->A00:LX/RZX;

    if-nez v2, :cond_0

    const-string v0, "gifDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/D1v;

    invoke-direct {v0, p0, v1}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RZX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/RZX;->A02()V

    :cond_1
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XpN;->A01:LX/UkG;

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v3

    iget-object v1, p1, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/XpN;->A04:LX/0rQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0rR;->A0F(D)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsAppreciationGiftAnimationComponent_onValueChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/UkG;->A00:LX/04S;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UkG;->A01:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/UkG;->A02:LX/RpB;

    iget-object v1, v0, LX/RpB;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6oE;->A2U:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    return-void
.end method
