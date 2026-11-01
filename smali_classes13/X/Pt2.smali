.class public final LX/Pt2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/QZU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/QZU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p4, p0, LX/Pt2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Pt2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Pt2;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Pt2;->A02:LX/QZU;

    iput-object p1, p0, LX/Pt2;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Pt2;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/Pt2;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, p0, LX/Pt2;->A01:Landroid/view/View;

    iget-object v2, p0, LX/Pt2;->A02:LX/QZU;

    iget-object v1, p0, LX/Pt2;->A00:Landroid/content/Context;

    new-instance v0, LX/aAL;

    invoke-direct {v0, v1, v5, v4, v2}, LX/aAL;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/QZU;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
