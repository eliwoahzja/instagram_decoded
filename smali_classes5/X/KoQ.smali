.class public abstract LX/KoQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f082b98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "placeholder_1"

    const/4 v5, 0x0

    new-instance v0, LX/YtY;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/YtY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "placeholder_2"

    const/4 v8, 0x1

    new-instance v3, LX/YtY;

    move-object v5, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/YtY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "placeholder_3"

    const/4 v9, 0x2

    new-instance v4, LX/YtY;

    move-object v5, v1

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LX/YtY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "placeholder_4"

    const/4 v10, 0x3

    new-instance v5, LX/YtY;

    move-object v6, v1

    move-object v7, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/YtY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0, v3, v4, v5}, [LX/YtY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KoQ;->A00:Ljava/util/List;

    return-void
.end method
