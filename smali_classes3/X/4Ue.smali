.class public final LX/4Ue;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7tC;


# direct methods
.method public constructor <init>(LX/7tC;I)V
    .locals 1

    iput-object p1, p0, LX/4Ue;->A01:LX/7tC;

    iput p2, p0, LX/4Ue;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ue;->A01:LX/7tC;

    iget-object v2, v0, LX/7tC;->A02:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v0, LX/7tC;->A05:Z

    iget v0, p0, LX/4Ue;->A00:I

    invoke-static {v2, v0, v1}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    new-instance v1, LX/9dm;

    invoke-direct {v1, p2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
