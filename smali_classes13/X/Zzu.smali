.class public final LX/Zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZcM;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/ZcM;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Zzu;->A01:LX/Cnt;

    iput-object p1, p0, LX/Zzu;->A00:LX/ZcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Zzu;->A01:LX/Cnt;

    iget-object v9, v2, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Cnt;->A1q:LX/CZv;

    iget-object v0, v2, LX/Cnt;->A1j:LX/BzK;

    iget-object v4, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, v1, LX/Zzu;->A00:LX/ZcM;

    iget-object v0, v2, LX/Cnt;->A1E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget-boolean v0, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3fe38ef3    # 1.7778f

    :cond_0
    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v5, v1, v0, v6, v10}, LX/SDG;->A00(FFFFZ)LX/Niy;

    move-result-object v0

    new-instance v10, LX/Cur;

    invoke-direct {v10, v0}, LX/Cur;-><init>(LX/Niy;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v9, v13, v7, v8}, LX/Bhe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "igtv_countdown_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v7, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    const-string v0, "story-igtv-metadata-sticker-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v11

    sget-object v9, LX/8US;->A02:LX/8US;

    const/16 v17, 0xfe0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v8 .. v17}, LX/KEk;->A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    const/4 v0, 0x0

    new-instance v2, LX/Ofs;

    invoke-direct {v2, v8, v4, v0}, LX/Ofs;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    iget-object v1, v3, LX/CZv;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/CZv;->A00(LX/CZv;)V

    :cond_1
    return-void
.end method
