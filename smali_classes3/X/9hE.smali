.class public abstract LX/9hE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "whatsapp_dl_qr_mode_ig"

    const-string v1, "link_pattern"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9hE;->A00:Ljava/util/Map;

    const-string v0, "whatsapp_dl_qr_mode_ig_v2"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9hE;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/IPM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ig"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "whatsapp_dl_qr_mode_ig"

    :goto_0
    const-string v0, "link_pattern"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ig_v2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "whatsapp_dl_qr_mode_ig_v2"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
