.class public final LX/1YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2c5;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/8Zv;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2c5;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8Zv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/DBY;

    invoke-direct {v0, p1, v1}, LX/DBY;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1YT;->A03:LX/8Zv;

    iput-object p3, p0, LX/1YT;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/1YT;->A0I:Z

    move/from16 v1, p18

    iput-boolean v1, p0, LX/1YT;->A0H:Z

    move/from16 v1, p19

    iput-boolean v1, p0, LX/1YT;->A0K:Z

    move/from16 v1, p20

    iput-boolean v1, p0, LX/1YT;->A0J:Z

    move/from16 v1, p21

    iput-boolean v1, p0, LX/1YT;->A0L:Z

    iput-object p2, p0, LX/1YT;->A01:LX/2c5;

    iput-object p5, p0, LX/1YT;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1YT;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1YT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1YT;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1YT;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1YT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1YT;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/1YT;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/1YT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1YT;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/1YT;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/1YT;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/1YT;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/BqI;LX/1YT;)V
    .locals 4

    iget-boolean v0, p1, LX/1YT;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/1YT;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0x()V

    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x2c07204f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iget-object v0, p1, LX/1YT;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/BqI;->A0A:Landroid/view/View$OnClickListener;

    iget-boolean v0, p1, LX/1YT;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1YT;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-eqz v1, :cond_2

    const v0, 0x7f0407b5

    invoke-virtual {v1, v0}, LX/3Bz;->A11(I)V

    :cond_2
    iget-object v1, p1, LX/1YT;->A01:LX/2c5;

    sget-object v0, LX/2c5;->A03:LX/2c5;

    if-ne v1, v0, :cond_3

    const v0, 0x7f0828d3

    iput v0, p0, LX/BqI;->A02:I

    :cond_3
    return-void
.end method
