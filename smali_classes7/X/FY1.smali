.class public final LX/FY1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/FVp;


# direct methods
.method public constructor <init>(LX/FVp;)V
    .locals 3

    iput-object p1, p0, LX/FY1;->A00:LX/FVp;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x1efc2d6d

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/FY1;->A00:LX/FVp;

    invoke-static {v5}, LX/FVp;->A00(LX/FVp;)V

    iget-object v4, v5, LX/FVp;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/FVp;->A07:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/FVp;->A08:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FVp;->A05:Z

    return-void
.end method
