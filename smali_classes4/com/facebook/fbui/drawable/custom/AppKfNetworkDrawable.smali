.class public final Lcom/facebook/fbui/drawable/custom/AppKfNetworkDrawable;
.super LX/3g3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflateInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1CG;->A00:LX/1CG;

    new-instance v1, LX/5Ga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v2, v1}, LX/5Gp;-><init>(LX/Ay0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, LX/3g3;->wrap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
