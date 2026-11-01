.class public abstract LX/PSg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;
    .locals 2

    new-instance v1, LX/Pd4;

    invoke-direct {v1}, LX/Pd4;-><init>()V

    const-string v0, ""

    if-nez p9, :cond_0

    move-object p9, v0

    :cond_0
    iput-object p9, v1, LX/Pd4;->A0A:Ljava/lang/String;

    iput-object p7, v1, LX/Pd4;->A07:Ljava/lang/String;

    iput p11, v1, LX/Pd4;->A00:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/Pd4;->A09:Ljava/lang/String;

    iput-object p10, v1, LX/Pd4;->A0C:Ljava/lang/String;

    iput-object p8, v1, LX/Pd4;->A08:Ljava/lang/String;

    iput-object p6, v1, LX/Pd4;->A04:Ljava/lang/Boolean;

    iput-object p5, v1, LX/Pd4;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/Pd4;->A01:LX/IHm;

    iput-object p4, v1, LX/Pd4;->A02:LX/MWs;

    return-object v1
.end method

.method public static A01(LX/1zc;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;
    .locals 8

    sget-object v1, LX/N0a;->A03:LX/N0a;

    sget-object v2, LX/Md0;->A03:LX/Md0;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object p1, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    move-object p2, v3

    invoke-static/range {v0 .. v11}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v0

    return-object v0
.end method
