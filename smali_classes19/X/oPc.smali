.class public final LX/oPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rPA;


# static fields
.field public static final A03:Landroid/net/Uri;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/j2n;

.field public A02:LX/ki4;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/oPc;->A03:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "media_type"

    const/4 v1, 0x1

    const-string v6, "date_modified"

    const-string v7, "width"

    const/4 v3, 0x3

    const-string v8, "height"

    const-string v9, "orientation"

    const-string v10, "duration"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/oPc;->A04:[Ljava/lang/String;

    const-string v2, "DCIM/Camera/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/oPc;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EYJ()V
    .locals 2

    iget-object v0, p0, LX/oPc;->A01:LX/j2n;

    new-instance v1, LX/pRc;

    invoke-direct {v1, p0}, LX/pRc;-><init>(LX/oPc;)V

    iget-object v0, v0, LX/j2n;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
