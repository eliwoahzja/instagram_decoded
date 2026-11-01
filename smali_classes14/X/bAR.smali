.class public final LX/bAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAa;


# instance fields
.field public final synthetic A00:LX/GeL;


# direct methods
.method public constructor <init>(LX/GeL;)V
    .locals 0

    iput-object p1, p0, LX/bAR;->A00:LX/GeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B27(Landroid/content/Context;I)LX/1h8;
    .locals 2

    iget-object v0, p0, LX/bAR;->A00:LX/GeL;

    new-instance v1, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;

    invoke-direct {v1, p1, v0, p2}, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;-><init>(Landroid/content/Context;LX/GeL;I)V

    new-instance v0, LX/1h8;

    invoke-direct {v0, v1}, LX/1h8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method
