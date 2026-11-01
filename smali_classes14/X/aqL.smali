.class public final LX/aqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XA;


# instance fields
.field public final synthetic A00:LX/aYL;


# direct methods
.method public constructor <init>(LX/aYL;)V
    .locals 0

    iput-object p1, p0, LX/aqL;->A00:LX/aYL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5a(Landroid/os/Bundle;LX/0Xj;I)Z
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p2, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v1, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/aqL;->A00:LX/aYL;

    iget-object v4, v0, LX/aYL;->A02:LX/luz;

    iget-object v0, p2, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    iget-object v0, p2, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v5, LX/YZo;

    invoke-direct {v5, v0}, LX/YZo;-><init>(Landroid/content/ClipData;)V

    iget-object v0, p2, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, LX/Vyq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vyq;->A00:Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    new-instance v2, LX/Wj7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wj7;->A00:Landroid/net/Uri;

    iput-object p1, v2, LX/Wj7;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WGI;->A01:LX/YZo;

    iput-object v3, v1, LX/WGI;->A02:LX/Vyq;

    iput-object v2, v1, LX/WGI;->A00:LX/Wj7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/afU;

    iget-object v0, v4, LX/afU;->A00:LX/YgT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YgT;->A00:LX/lps;

    invoke-interface {v0, v1}, LX/lps;->FoZ(LX/WGI;)LX/WGI;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
