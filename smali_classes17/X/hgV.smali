.class public abstract LX/hgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/gIo;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "https://frescolib.org/static/sample-images/animal_a_l.jpg"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "JPEG"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "https://frescolib.org/static/sample-images/animal_b.png"

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "PNG"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "https://www.gstatic.com/webp/gallery/2.webp"

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "WebP"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "https://www.gstatic.com/webp/animated/1.webp"

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "Animated WebP"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "https://media2.giphy.com/media/3oge84qhopFbFFkwec/giphy.gif"

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "GIF"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "https://frescolib.org/static/sample-images/does_not_exist.jpg"

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    const-string v0, "non-existing"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/BQh;

    invoke-direct {v2, v0}, LX/BQh;-><init>(I)V

    const-string v0, "Image Source"

    new-instance v1, LX/gIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gIo;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/gIo;->A01:Ljava/util/List;

    iput-object v2, v1, LX/gIo;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/hgV;->A00:LX/gIo;

    return-void
.end method
