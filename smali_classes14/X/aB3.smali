.class public final LX/aB3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aB3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aB3;->A00:LX/aB3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/VHv;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5746a8a4

    if-eq v1, v0, :cond_1

    const v0, 0x404c8e1

    if-eq v1, v0, :cond_0

    const v0, 0x5cde11a4    # 5.0005473E17f

    if-ne v1, v0, :cond_2

    const-string v0, "x-meta://action/disclosure_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VHv;->A02:LX/VHv;

    return-object v0

    :cond_0
    const-string v0, "x-meta://action/policies_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VHv;->A04:LX/VHv;

    return-object v0

    :cond_1
    const-string v0, "x-meta://action/terms_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VHv;->A05:LX/VHv;

    return-object v0

    :cond_2
    sget-object v0, LX/VHv;->A03:LX/VHv;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/O0W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p2}, LX/aB3;->A00(Ljava/lang/String;)LX/VHv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "x-meta://action/"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "XMetaTermsLinkRouter"

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled ZARI terms sentinel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/XGm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring ZARI terms link with unparseable url or non-web scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/O0W;->A00:LX/M9V;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/O0W;->A01:LX/M9V;

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "ZARI terms sentinel tapped with no bottom sheet to show: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XMetaTermsLinkRouter"

    invoke-static {v0, v1}, LX/XGm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
