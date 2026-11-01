.class public final LX/5bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:LX/5bS;


# direct methods
.method public constructor <init>(LX/5bS;)V
    .locals 0

    iput-object p1, p0, LX/5bT;->A00:LX/5bS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5bT;->A00:LX/5bS;

    iget-object v0, v1, LX/5bS;->A01:LX/Ign;

    if-ne v0, p1, :cond_0

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
