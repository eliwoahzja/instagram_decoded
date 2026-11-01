.class public final LX/DOR;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x27fe25d3

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method

.method public static A00(LX/R4k;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    const v0, 0x7a73add6

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/DOR;

    invoke-direct {v3, v0}, LX/DOR;-><init>(LX/a0P;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
