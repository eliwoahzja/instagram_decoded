.class public abstract LX/Fmh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v6, 0x0

    int-to-long p0, p4

    const-string v2, "photo_capture_failed"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v8}, LX/KAs;->Ea5(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final A01(LX/KAs;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "photo_capture_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NATIVE_LOW_LIGHT_PHOTO"

    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, p3

    const-string v6, "photo_capture_requested"

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "NATIVE_VIEW_SIZE_PHOTO"

    goto :goto_0

    :cond_1
    const-string v0, "PREVIEW_BITMAP"

    goto :goto_0

    :cond_2
    const-string v0, "PREVIEW_PHOTO"

    goto :goto_0
.end method
