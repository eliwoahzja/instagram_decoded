.class public Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qcx;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->A00:Ljava/util/Map;

    const/16 v4, 0x438

    const/16 v7, 0x924

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v7}, Landroid/util/Size;-><init>(II)V

    const-string v0, "REDMI NOTE 8"

    invoke-static {v0, v1, v2, v4, v7}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "REDMI NOTE 7"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x618

    const/16 v6, 0x2d0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v0}, Landroid/util/Size;-><init>(II)V

    const-string v0, "SM-A207M"

    invoke-static {v0, v1, v2, v4, v7}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "REDMI NOTE 7S"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x640

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v5}, Landroid/util/Size;-><init>(II)V

    const-string v0, "SM-A127F"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x960

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    const-string v0, "SM-A536E"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "220233L2I"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "V2149"

    invoke-static {v0, v1, v2, v4, v7}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "VIVO 1920"

    invoke-static {v0, v1, v2, v4, v3}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "CPH2223"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "V2029"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x5f0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v8}, Landroid/util/Size;-><init>(II)V

    const-string v0, "CPH1901"

    invoke-static {v0, v1, v2, v6, v8}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "REDMI Y3"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "SM-A045M"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x968

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v9}, Landroid/util/Size;-><init>(II)V

    const-string v0, "SM-A146U"

    invoke-static {v0, v1, v2, v6, v8}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "CPH1909"

    invoke-static {v0, v1, v2, v6, v8}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "NOKIA 4.2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x5a0

    const/16 v0, 0xb90

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v0}, Landroid/util/Size;-><init>(II)V

    const-string v0, "SM-G960U1"

    invoke-static {v0, v1, v2, v4, v9}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "SM-A137F"

    invoke-static {v0, v1, v2, v6, v8}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "VIVO 1816"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64c

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v0}, Landroid/util/Size;-><init>(II)V

    const-string v0, "INFINIX X6817"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "SM-A037F"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "NOKIA 2.4"

    invoke-static {v0, v1, v2, v6, v5}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "SM-A125M"

    invoke-static {v0, v1, v2, v4, v3}, LX/C47;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;

    move-result-object v1

    const-string v0, "INFINIX X670"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
