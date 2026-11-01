.class public final LX/bcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/bcz;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getFocusable()I

    move-result v2

    iget-boolean v0, p0, LX/bcz;->A00:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/C5b;

    invoke-direct {v0, v3, v2, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
