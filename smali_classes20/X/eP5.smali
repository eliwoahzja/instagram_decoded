.class public abstract LX/eP5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/J56;

    invoke-direct {v1, v0}, LX/J56;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/eP5;->A00:LX/Ahi;

    const/4 v0, 0x4

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/eP5;->A01:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/dMW;Ljava/lang/Integer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    sget-wide v0, LX/1xR;->A0B:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/dMW;->A0T:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/dMW;->A0N:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/dMW;->A0L:J

    return-wide v0

    :cond_3
    iget-wide v0, p0, LX/dMW;->A0J:J

    return-wide v0

    :cond_4
    iget-wide v0, p0, LX/dMW;->A0E:J

    return-wide v0

    :cond_5
    iget-wide v0, p0, LX/dMW;->A0D:J

    return-wide v0

    :cond_6
    iget-wide v0, p0, LX/dMW;->A09:J

    return-wide v0
.end method

.method public static final A01(LX/iAM;J)J
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    const v0, 0x5af7d9c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x64310eb0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v3

    iget-wide v4, v3, LX/dMW;->A0J:J

    sget-wide v0, LX/1xR;->A0B:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    iget-wide v3, v3, LX/dMW;->A09:J

    :goto_0
    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/Xwj;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v3, v0, LX/1xR;->A00:J

    :cond_1
    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x82afe13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-wide v3

    :cond_3
    iget-wide v1, v3, LX/dMW;->A0M:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    iget-wide v3, v3, LX/dMW;->A0B:J

    goto :goto_0

    :cond_4
    iget-wide v1, v3, LX/dMW;->A0Y:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    iget-wide v3, v3, LX/dMW;->A0F:J

    goto :goto_0

    :cond_5
    iget-wide v1, v3, LX/dMW;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    iget-wide v3, v3, LX/dMW;->A06:J

    goto :goto_0

    :cond_6
    iget-wide v1, v3, LX/dMW;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    iget-wide v3, v3, LX/dMW;->A07:J

    goto :goto_0

    :cond_7
    iget-wide v1, v3, LX/dMW;->A0K:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_8

    iget-wide v3, v3, LX/dMW;->A0A:J

    goto :goto_0

    :cond_8
    iget-wide v1, v3, LX/dMW;->A0N:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    iget-wide v3, v3, LX/dMW;->A0C:J

    goto :goto_0

    :cond_9
    iget-wide v1, v3, LX/dMW;->A0Z:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_a

    iget-wide v3, v3, LX/dMW;->A0G:J

    goto :goto_0

    :cond_a
    iget-wide v1, v3, LX/dMW;->A02:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_b

    iget-wide v3, v3, LX/dMW;->A08:J

    goto :goto_0

    :cond_b
    iget-wide v1, v3, LX/dMW;->A05:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_c

    iget-wide v3, v3, LX/dMW;->A03:J

    goto :goto_0

    :cond_c
    iget-wide v1, v3, LX/dMW;->A0O:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    iget-wide v1, v3, LX/dMW;->A0X:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_d

    iget-wide v3, v3, LX/dMW;->A0E:J

    goto/16 :goto_0

    :cond_d
    iget-wide v1, v3, LX/dMW;->A0P:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    iget-wide v1, v3, LX/dMW;->A0Q:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    iget-wide v1, v3, LX/dMW;->A0R:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    iget-wide v1, v3, LX/dMW;->A0S:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    iget-wide v1, v3, LX/dMW;->A0T:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    iget-wide v1, v3, LX/dMW;->A0U:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_e

    sget-wide v3, LX/1xR;->A0B:J

    goto/16 :goto_0

    :cond_e
    iget-wide v3, v3, LX/dMW;->A0D:J

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Ljava/lang/Integer;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    const v0, 0x7f3c68ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v0

    invoke-static {v0, p1}, LX/eP5;->A00(LX/dMW;Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1fcfea46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method
