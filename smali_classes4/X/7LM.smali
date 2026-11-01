.class public final LX/7LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ETm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3G(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    const v0, 0x7f136655

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "your_view_rn"

    new-instance v5, LX/7Qu;

    invoke-direct {v5, v0, v1}, LX/7Qu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f136653

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "todays_face"

    new-instance v4, LX/7Qu;

    invoke-direct {v4, v0, v1}, LX/7Qu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f136652

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pov"

    new-instance v3, LX/7Qu;

    invoke-direct {v3, v0, v1}, LX/7Qu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f136654

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "your_mood"

    new-instance v0, LX/7Qu;

    invoke-direct {v0, v1, v2}, LX/7Qu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/7Qu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
