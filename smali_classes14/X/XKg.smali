.class public abstract LX/XKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IJ)LX/3Yb;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p3, v0, LX/2Im;->A0m:J

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.instagram.barcelona.common.ui.peoplecell.bdsProfilePicBorder (ProfilePicBorders.kt:23)"

    const v0, -0x2c74fd89

    invoke-static {p0, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {p1, v0, p3, p4}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x121a9dc6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object p0
.end method
