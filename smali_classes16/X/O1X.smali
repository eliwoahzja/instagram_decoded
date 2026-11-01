.class public final LX/O1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pic;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final synthetic A01:LX/IT8;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/IT8;)V
    .locals 0

    iput-object p2, p0, LX/O1X;->A01:LX/IT8;

    iput-object p1, p0, LX/O1X;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FbD()V
    .locals 2

    iget-object v1, p0, LX/O1X;->A01:LX/IT8;

    iget-object v0, p0, LX/O1X;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/IT8;->A0M(LX/IT8;Ljava/lang/String;)V

    return-void
.end method
