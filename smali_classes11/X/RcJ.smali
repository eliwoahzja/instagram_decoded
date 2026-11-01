.class public final LX/RcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public final A00:I

.field public final A01:LX/HpO;

.field public final A02:LX/5t3;


# direct methods
.method public constructor <init>(LX/HpO;LX/5t3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RcJ;->A02:LX/5t3;

    iput-object p1, p0, LX/RcJ;->A01:LX/HpO;

    iput p3, p0, LX/RcJ;->A00:I

    return-void
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f0824e2

    const v5, 0x7f135b7c

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
