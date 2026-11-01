.class public final LX/YKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ES8;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ES8;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/YKz;->A01:LX/ES8;

    iput-object p2, p0, LX/YKz;->A02:Ljava/util/List;

    iput p3, p0, LX/YKz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/YKz;->A01:LX/ES8;

    iget-object v2, v1, LX/ES8;->A1L:LX/Eny;

    iget-object v0, p0, LX/YKz;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, LX/YKz;->A00:I

    iget-boolean v7, v1, LX/ES8;->A0G:Z

    iget-boolean v8, v1, LX/ES8;->A1V:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, LX/Eny;->A0L(LX/N5o;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/YKz;->A01:LX/ES8;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {p1, v1, v0}, LX/ES8;->A08(Landroid/graphics/Bitmap;LX/ES8;I)V

    iget-object v2, v1, LX/ES8;->A1L:LX/Eny;

    iget-object v0, p0, LX/YKz;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, LX/YKz;->A00:I

    iget-boolean v7, v1, LX/ES8;->A0G:Z

    iget-boolean v8, v1, LX/ES8;->A1V:Z

    const/4 v3, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, LX/Eny;->A0L(LX/N5o;Ljava/util/List;IZZZZZ)V

    return-void
.end method
