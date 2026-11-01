.class public abstract LX/WfQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    sput-object v0, LX/WfQ;->A00:LX/2Io;

    return-void
.end method

.method public static final A00(J)LX/2Sw;
    .locals 4

    invoke-static {p0, p1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    sget-object v2, LX/Tnq;->A00:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/1xS;->A0O:[LX/3Yc;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldc;

    const/4 v1, 0x0

    new-instance v0, LX/2Sw;

    invoke-direct {v0, v2, v3, v1}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/lis;LX/iAM;IIJ)LX/mqj;
    .locals 8

    move-object v4, p0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/WfQ;->A00:LX/2Io;

    :cond_0
    const/4 p0, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    const v0, -0x39c609a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-wide v0, LX/1xR;->A01:J

    const-wide/16 v2, 0x3f

    and-long v0, p4, v2

    long-to-int v3, v0

    sget-object v2, LX/1xS;->A0O:[LX/3Yc;

    aget-object v0, v2, v3

    move-object v6, p1

    invoke-interface {p1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    sget-object v1, LX/Tnq;->A00:Lkotlin/jvm/functions/Function1;

    aget-object v0, v2, v3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ldc;

    invoke-interface {p1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/ldc;

    invoke-static {p4, p5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/AsD;->A0A(II)I

    move-result v1

    shl-int/lit8 v0, p2, 0x6

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result p1

    const/16 p2, 0x8

    invoke-static/range {v4 .. v10}, LX/HZp;->A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x24de6034

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method
