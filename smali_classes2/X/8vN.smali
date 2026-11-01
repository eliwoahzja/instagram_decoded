.class public abstract LX/8vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://com.instagram.quicksnap.seenstate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/8vN;->A00:Landroid/net/Uri;

    return-void
.end method
