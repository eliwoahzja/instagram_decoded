.class public abstract LX/a6x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3cS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3cS;->A04:LX/3cS;

    sput-object v0, LX/a6x;->A00:LX/3cS;

    return-void
.end method

.method public static final A00(LX/6zQ;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/C5b;

    invoke-direct {v0, p0, p1, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, v2}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)LX/F5U;
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v9

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v8, LX/a6x;->A00:LX/3cS;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    move/from16 v0, p2

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v11

    const-string v12, "ZarProfileAvatar"

    const/4 p1, 0x1

    new-instance v2, LX/F5U;

    move-object v4, p0

    move-object v5, v3

    move-object v7, v3

    move-object v10, v3

    move p0, v13

    invoke-direct/range {v2 .. v15}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method
