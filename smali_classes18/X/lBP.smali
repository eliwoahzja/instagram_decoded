.class public final LX/lBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N55;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ehY;LX/N55;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lBP;->A00:LX/N55;

    iput-object p3, p0, LX/lBP;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/lBP;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/lBP;->A02:Ljava/lang/String;

    const-string v1, "otp_product"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    iput-object v0, p0, LX/lBP;->A04:Ljava/util/Map;

    return-void

    :cond_1
    const-string v0, "lead_gen_post_submission_otp_verification"

    goto :goto_0

    :cond_2
    const-string v0, "lead_gen_offsite_otp_phone_verification"

    goto :goto_0
.end method

.method public static final A00(LX/lBP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/lBP;->A00:LX/N55;

    iget-object v4, p0, LX/lBP;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/lBP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lBP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "form_id"

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    iget-object p0, p0, LX/lBP;->A04:Ljava/util/Map;

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
