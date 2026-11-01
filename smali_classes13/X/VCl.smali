.class public abstract LX/VCl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/K7a;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.primaryLabel (BsldsButton.kt:269)"

    const v0, -0x107b7c9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v4

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v6

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/1xR;->A00(J)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v1, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    new-instance v1, LX/K7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/K7a;->A00:J

    iput-wide v6, v1, LX/K7a;->A01:J

    iput-object p0, v1, LX/K7a;->A04:Ljava/lang/Integer;

    iput-wide v2, v1, LX/K7a;->A02:J

    iput-wide v6, v1, LX/K7a;->A03:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52815be9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/K7a;
    .locals 11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.secondaryButton (BsldsButton.kt:312)"

    const v0, 0xd2b8835

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v8

    invoke-static {p0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v6

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v4

    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v2, v0, LX/N7p;->A0E:J

    new-instance v1, LX/K7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/K7a;->A00:J

    iput-wide v6, v1, LX/K7a;->A01:J

    iput-object v10, v1, LX/K7a;->A04:Ljava/lang/Integer;

    iput-wide v4, v1, LX/K7a;->A02:J

    iput-wide v2, v1, LX/K7a;->A03:J

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b745a73

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
