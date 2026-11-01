.class public final LX/QUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOm;


# instance fields
.field public final A00:LX/1DC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1DC;->A0N:LX/1DC;

    iput-object v0, p0, LX/QUf;->A00:LX/1DC;

    return-void
.end method


# virtual methods
.method public final AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Dif()LX/1DC;
    .locals 1

    iget-object v0, p0, LX/QUf;->A00:LX/1DC;

    return-object v0
.end method

.method public final EEN(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eoj(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)LX/Cbi;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, LX/UQY;

    invoke-direct {v3, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Cbi;

    move-object v1, p2

    move-object v6, p4

    move-object v8, p6

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/Cbi;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)V

    return-object v0
.end method

.method public final F2G(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HTP(LX/Cbi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
