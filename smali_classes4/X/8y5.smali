.class public final synthetic LX/8y5;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/8y3;

    const-string/jumbo v5, "showEndOfFeedToast(Lcom/instagram/clips/model/ClipsItem;III)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "showEndOfFeedToast"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/1lB;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8y3;

    const-string v0, "android_purge_26_q3_ClipsSnackbarNavigator_showEndOfFeedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v1, v5, LX/8y3;->A00:Landroid/content/Context;

    const v0, 0x7f13174b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082248

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/Vmt;

    invoke-direct {v0, p1, v5, v2}, LX/Vmt;-><init>(LX/1lB;LX/8y3;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/APa;->A0S:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070258

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    iput-boolean v2, v3, LX/APa;->A0a:Z

    iput-boolean v2, v3, LX/APa;->A0P:Z

    iput v4, v3, LX/APa;->A01:I

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
