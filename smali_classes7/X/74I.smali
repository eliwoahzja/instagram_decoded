.class public final LX/74I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/74I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/74I;->A00:LX/74I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;LX/77h;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    const-string v2, ":text"

    const/16 v1, 0x7f

    const-string v0, "VectorAnimation.appPath:"

    if-eqz p5, :cond_0

    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0, p4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p2, p1}, LX/77h;->A0x(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final A01(LX/77h;Ljava/lang/Integer;)V
    .locals 6

    sget-object v1, LX/73u;->A01:LX/73v;

    iget-object v0, v1, LX/73v;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/73v;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/73v;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/73v;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/77h;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/77h;->A0L:LX/LRm;

    iget-object v1, p1, LX/77h;->A0J:LX/LPG;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LRm;->A0D:LX/78f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/LPG;->A01:LX/LRm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LRm;->A0D:LX/78f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v1, LX/LPG;->A02:LX/LRm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LRm;->A0D:LX/78f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, LX/LPG;->A00:LX/LRm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LRm;->A0D:LX/78f;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "none"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :cond_6
    invoke-virtual {p1}, LX/77h;->A0P()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "none"

    :cond_7
    invoke-virtual {p1}, LX/77h;->A0o()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "background"

    :goto_0
    iget-object v0, p1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/73u;->A01:LX/73v;

    iget-object v0, v1, LX/73v;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/73v;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/73v;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/73v;->A02:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "sticker_gl_texture"

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/73u;->A00:LX/Phs;

    invoke-interface {v0}, LX/Phs;->EbR()V

    return-void

    :pswitch_0
    const-string v0, "composer_preview"

    goto :goto_2

    :pswitch_1
    const-string v0, "sticker_gl_canvas"

    goto :goto_2

    :pswitch_2
    const-string v0, "sticker_canvas"

    goto :goto_2

    :pswitch_3
    const-string v0, "text_effect_renderer"

    goto :goto_2

    :pswitch_4
    const-string v0, "text_effect_image_view"

    goto :goto_2

    :pswitch_5
    const-string v0, "composer_preview_old"

    goto :goto_2

    :pswitch_6
    const-string v0, "composer_preview_layered"

    goto :goto_2

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LX/77h;->A0O()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string v3, "outline"

    goto :goto_0

    :cond_b
    const-string v3, "none"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
