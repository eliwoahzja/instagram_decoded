.class public final LX/TyE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/cfX;

.field public final A01:LX/cdB;

.field public final A02:LX/cer;

.field public final A03:LX/cfC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TyE;->A00:LX/cfX;

    iput-object p4, p0, LX/TyE;->A03:LX/cfC;

    iput-object p5, p0, LX/TyE;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/TyE;->A01:LX/cdB;

    iput-object p3, p0, LX/TyE;->A02:LX/cer;

    iput-object p6, p0, LX/TyE;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/cdB;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/cdB;->A02:LX/cdB;

    return-object v0

    :cond_1
    sget-object v0, LX/cdB;->A03:LX/cdB;

    return-object v0
.end method

.method public static final A01(LX/raH;Ljava/lang/Integer;)LX/cer;
    .locals 4

    instance-of v0, p0, LX/U01;

    if-eqz v0, :cond_7

    check-cast p0, LX/U01;

    iget-object v1, p0, LX/U01;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/cer;->A07:LX/cer;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/U01;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/U01;->A09:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/cer;->A04:LX/cer;

    return-object v3

    :cond_2
    sget-object v3, LX/cer;->A03:LX/cer;

    return-object v3

    :cond_3
    sget-object v3, LX/cer;->A02:LX/cer;

    return-object v3

    :cond_4
    sget-object v3, LX/cer;->A05:LX/cer;

    return-object v3

    :cond_5
    sget-object v3, LX/cer;->A09:LX/cer;

    return-object v3

    :cond_6
    sget-object v3, LX/cer;->A06:LX/cer;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A02(LX/cfX;LX/raH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/TyE;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, p2}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TyE;->A00(Ljava/lang/Integer;)LX/cdB;

    move-result-object v2

    invoke-static {p1, p2}, LX/TyE;->A01(LX/raH;Ljava/lang/Integer;)LX/cer;

    move-result-object v3

    new-instance v0, LX/TyE;

    move-object v1, p0

    move-object p0, p4

    invoke-direct/range {v0 .. v6}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    sget-object v4, LX/cfC;->A0G:LX/cfC;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/cfC;->A0F:LX/cfC;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/cfC;->A0B:LX/cfC;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/cfC;->A06:LX/cfC;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/cfC;->A05:LX/cfC;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/cfC;->A0E:LX/cfC;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/cfC;->A0C:LX/cfC;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/cfC;->A0A:LX/cfC;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/U01;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p0

    check-cast v0, LX/U01;

    iget-object v1, v0, LX/U01;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/6dc;LX/TyE;LX/kpx;Ljava/lang/String;)V
    .locals 2

    const-string v0, "server_info"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/kpx;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    iget-object v1, p1, LX/TyE;->A01:LX/cdB;

    const-string v0, "media_source"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/TyE;->A02:LX/cer;

    const-string v0, "media_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/TyE;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TyE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TyE;

    iget-object v1, p0, LX/TyE;->A00:LX/cfX;

    iget-object v0, p1, LX/TyE;->A00:LX/cfX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TyE;->A03:LX/cfC;

    iget-object v0, p1, LX/TyE;->A03:LX/cfC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TyE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/TyE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TyE;->A01:LX/cdB;

    iget-object v0, p1, LX/TyE;->A01:LX/cdB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TyE;->A02:LX/cer;

    iget-object v0, p1, LX/TyE;->A02:LX/cer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TyE;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/TyE;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TyE;->A00:LX/cfX;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TyE;->A03:LX/cfC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TyE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TyE;->A01:LX/cdB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TyE;->A02:LX/cer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TyE;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/TyE;->A00:LX/cfX;

    iget-object v7, p0, LX/TyE;->A03:LX/cfC;

    iget-object v6, p0, LX/TyE;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/TyE;->A01:LX/cdB;

    iget-object v4, p0, LX/TyE;->A02:LX/cer;

    const/4 v3, 0x0

    iget-object v2, p0, LX/TyE;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoWatchEventArguments(action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x49

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
