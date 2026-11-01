.class public final LX/d2z;
.super LX/V0w;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/ejV;->A0R:LX/ejV;

    sget-object v1, LX/ejV;->A0E:LX/ejV;

    sget-object v0, LX/ejV;->A0O:LX/ejV;

    filled-new-array {v2, v1, v0}, [LX/ejV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/d2z;->A07:Ljava/util/List;

    return-void
.end method
