.class public abstract LX/0L1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method public static A01(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;
    .locals 1

    invoke-interface {p0, p3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, p2, p3, p1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object p0
.end method

.method public static A04(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/H85;

    invoke-direct {v0, p1, p2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v0, p3}, LX/7sY;->A0h(I)V

    return-object v0
.end method

.method public static A06(LX/09S;LX/7sY;ZZ)LX/09R;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/7sY;->A0q(Z)V

    invoke-virtual {p1, p3}, LX/7sY;->A0r(Z)V

    invoke-virtual {p1}, LX/7sY;->A0N()V

    invoke-virtual {p1, v0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p1}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A08(LX/6Qu;)LX/FWm;
    .locals 0

    iget-object p0, p0, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FWm;

    return-object p0
.end method

.method public static A09(LX/4rH;LX/0qJ;LX/4me;LX/6bR;)LX/9jf;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A01:I

    invoke-interface {v1, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A05:I

    invoke-interface {v1, v0}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A02:I

    invoke-interface {v1, v0}, LX/Iql;->Gjo(I)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp3(I)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/a0P;I)LX/6A8;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/8lf;

    invoke-direct {p0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/HiN;)LX/4os;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/HiN;->A05()LX/5D8;

    move-result-object p0

    invoke-static {p0}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/4os;->A06:LX/4os;

    return-object p0
.end method

.method public static A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;)LX/D5t;
    .locals 18

    const/4 v13, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/LMz;->A00:LX/LMz;

    const/16 v0, 0x2e

    new-instance v10, LX/BTe;

    invoke-direct {v10, v0}, LX/BTe;-><init>(I)V

    const/16 v0, 0x2f

    new-instance v11, LX/BTe;

    invoke-direct {v11, v0}, LX/BTe;-><init>(I)V

    const/4 v14, 0x1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v0, LX/D5t;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v13

    invoke-direct/range {v0 .. v21}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v0
.end method

.method public static A0E()LX/2uw;
    .locals 1

    const v0, 0x24006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uw;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/0tp;LX/7u7;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    const-string/jumbo v0, "session_length"

    invoke-interface {p0, v0, p2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "timezone"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2s4;->A01:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seconds_since_midnight"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/7u7;->A06:Ljava/lang/Double;

    const-string/jumbo v0, "usage_seconds"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1
.end method

.method public static A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;
    .locals 2

    new-instance v1, LX/Q98;

    invoke-direct {v1, p1, p2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78715de4

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/6oE;I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6oE;->A5Q:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/6oE;->A3I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object p1

    iget-object p0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {p1, p0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0K()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    invoke-virtual {v0}, LX/4Bc;->A0e()V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Ljava/util/AbstractMap;I)Ljava/lang/String;
    .locals 13

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v1, "expiration_time_s"

    new-instance v0, LX/8HD;

    move v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "position"

    new-instance v6, LX/8HD;

    move-object v8, v2

    move-object v9, v3

    move v10, p1

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_invalid"

    new-instance v6, LX/8HD;

    invoke-direct/range {v6 .. v12}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "data"

    const-string v8, "BLOB"

    new-instance v6, LX/8HD;

    invoke-direct/range {v6 .. v12}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;I)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksCrash: children-binding index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/4Vm;Ljava/lang/Object;Ljava/util/Map;I)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p3}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(II)LX/4z3;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1}, [I

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;LX/APa;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/APa;->A03()V

    invoke-virtual {p1}, LX/APa;->A00()LX/CA8;

    move-result-object p2

    sget-object p1, LX/6rh;->A01:LX/6rh;

    new-instance p0, LX/1cB;

    invoke-direct {p0, p2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {p1, p0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V
    .locals 0

    invoke-virtual {p1, p0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/7sY;->A0Q()V

    const/4 p0, 0x1

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0b(F)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0Z(F)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0a(F)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0Y(F)V

    return-void
.end method

.method public static A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0U(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static A0W(LX/0tk;LX/0ts;)V
    .locals 1

    const-string v0, "entrypoint_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_dark_mode"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0X(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "current_client_daily_limit_screen_time_implementation"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/7ew;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3Oe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_client_daily_limit_reminder_implementation"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/7ew;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3Oe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_client_sleep_mode_reminder_implementation"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A0Y(LX/0tp;LX/7u7;Ljava/lang/Double;)V
    .locals 2

    iget-wide v0, p1, LX/7u7;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cross_device_aggregated_screen_time_seconds_today"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "enforced_screen_time_seconds_today"

    invoke-interface {p0, v0, p2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/7u7;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cross_device_aggregated_screen_time_seconds_today_sts"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/7u7;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cross_device_aggregated_screen_time_seconds_today_tia"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/7u7;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enforced_screen_time_seconds_today_sts"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/7u7;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enforced_screen_time_seconds_today_tia"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_type"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_ad_media_id"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(LX/0ts;II)V
    .locals 2

    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    invoke-virtual {v0, p1, p2}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0c(LX/7lT;)V
    .locals 0

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, LX/7sY;->A0r(Z)V

    invoke-virtual {p1, v0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p1}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0e(LX/7sY;FIZZ)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {p0, p1}, LX/7sY;->A0W(F)V

    invoke-virtual {p0, p3}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p4}, LX/7sY;->A0q(Z)V

    return-void
.end method

.method public static A0f(LX/7sY;LX/7sT;FZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {p0, p3}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0, p2}, LX/7sY;->A0c(F)V

    invoke-virtual {p0, p3}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p3}, LX/7sY;->A0f(I)V

    invoke-virtual {p0}, LX/7sY;->A0P()V

    return-void
.end method

.method public static A0g(LX/7sY;LX/7sT;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {p0, p2}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, p2}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p2}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A0h(LX/7sY;LX/04R;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0j(I)V

    return-void
.end method

.method public static A0i(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-virtual {p0}, LX/7sY;->A0Q()V

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0b(F)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0Z(F)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0a(F)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0Y(F)V

    return-void
.end method

.method public static A0j(LX/7sY;LX/04R;JZ)V
    .locals 1

    invoke-static {p1, p4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {p0}, LX/7sY;->A0O()V

    invoke-virtual {p0, p4}, LX/7sY;->A0t(Z)V

    return-void
.end method

.method public static A0k(LX/7sY;Ljava/lang/Number;F)V
    .locals 0

    invoke-virtual {p0, p2}, LX/7sY;->A0Y(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LX/7sY;->A01:LX/09R;

    iput p1, p0, LX/09R;->A0K:I

    :cond_0
    return-void
.end method

.method public static A0l(LX/7sY;Z)V
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0M()V

    invoke-virtual {p0, p1}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, p1}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p1}, LX/7sY;->A0f(I)V

    invoke-virtual {p0}, LX/7sY;->A0P()V

    return-void
.end method

.method public static A0m(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;)V
    .locals 0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object p0

    iput-object p0, p3, LX/RW3;->A0P:LX/8lm;

    iput-object p1, p3, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iget p0, p2, LX/6oE;->A0D:I

    iput p0, p3, LX/RW3;->A08:I

    iput-object p2, p3, LX/RW3;->A0J:LX/6oE;

    return-void
.end method

.method public static A0n(Lcom/instagram/common/session/UserSession;LX/Iqm;)V
    .locals 2

    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void
.end method

.method public static A0o(LX/9jf;LX/4me;)V
    .locals 3

    iget-object v2, p1, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Iqn;->HEm(Ljava/lang/String;)LX/9jf;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    :cond_0
    return-void
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sessionId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0q(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V
    .locals 0

    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_0

    array-length p0, p3

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    return-void
.end method

.method public static A0r(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    return-void
.end method
