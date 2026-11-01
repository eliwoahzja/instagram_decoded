.class public abstract LX/KC4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/GQY;->A0R:LX/GQY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CURRENT_URL"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v2, LX/GQY;->A0P:LX/GQY;

    sget-object v1, LX/GQY;->A0B:LX/GQY;

    sget-object v0, LX/GQY;->A0S:LX/GQY;

    filled-new-array {v2, v1, v0}, [LX/GQY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ON_SCROLL"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v0, LX/GQY;->A0I:LX/GQY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "PIXEL_DATA"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v0, LX/GQY;->A0C:LX/GQY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "FOOTER_DETENT_INDEX"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v0, LX/GQY;->A0K:LX/GQY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ON_SCREENSHOT"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v9, LX/GQY;->A09:LX/GQY;

    sget-object v10, LX/GQY;->A04:LX/GQY;

    sget-object v11, LX/GQY;->A05:LX/GQY;

    sget-object v12, LX/GQY;->A06:LX/GQY;

    sget-object v13, LX/GQY;->A07:LX/GQY;

    sget-object v14, LX/GQY;->A08:LX/GQY;

    filled-new-array/range {v9 .. v14}, [LX/GQY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "INNER_FRAME_ON_CLICK"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v0, LX/GQY;->A0J:LX/GQY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "INNER_FRAME_ON_QR_CODE_DETECTED"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v3, LX/GQY;->A0O:LX/GQY;

    sget-object v2, LX/GQY;->A0L:LX/GQY;

    sget-object v1, LX/GQY;->A0M:LX/GQY;

    sget-object v0, LX/GQY;->A0N:LX/GQY;

    filled-new-array {v3, v2, v1, v0}, [LX/GQY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "INNER_FRAME_ON_SCROLL_END"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v1, LX/GQY;->A02:LX/GQY;

    sget-object v0, LX/GQY;->A03:LX/GQY;

    filled-new-array {v1, v0}, [LX/GQY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "AGENTIC_BOTTOM_SHEET_OPEN"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/KC4;->A00:Ljava/util/Map;

    sget-object v0, LX/GQY;->A0A:LX/GQY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CURRENT_PRODUCT_ID"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/KC4;->A01:Ljava/util/Map;

    return-void
.end method
