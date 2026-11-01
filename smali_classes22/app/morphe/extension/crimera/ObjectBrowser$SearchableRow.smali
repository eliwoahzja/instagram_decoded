.class Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;
.super Ljava/lang/Object;
.source "ObjectBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/ObjectBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchableRow"
.end annotation


# instance fields
.field searchText:Ljava/lang/String;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;->view:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lapp/morphe/extension/crimera/ObjectBrowser$SearchableRow;->searchText:Ljava/lang/String;

    return-void
.end method
