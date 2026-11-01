.class public final LX/bKN;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DatePickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/pup;

.field public A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

.field public A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Calendar;

.field public A08:Ljava/util/Date;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/bKN;->A02:I

    return-void
.end method

.method public static final A00(LX/bKN;II)V
    .locals 5

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    const-string v4, "datePickerCalendar"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/bKN;->A0E:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    :cond_8
    iget-object v1, p0, LX/bKN;->A03:LX/pup;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, v0}, LX/pup;->F96(Ljava/util/Date;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/bKN;Ljava/util/Calendar;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v1, p0, LX/bKN;->A03:LX/pup;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bKN;->A0G:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, LX/pup;->F96(Ljava/util/Date;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/bKN;Z)V
    .locals 2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v0, :cond_0

    const-string v0, "datePicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A04(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_1

    const-string v0, "timePicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/bKN;->A03:LX/pup;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "timePicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, LX/pup;->FCB(Ljava/util/Date;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 4

    iget-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    const-string v3, "datePickerCalendar"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v2, p0, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v2, :cond_1

    const-string v0, "datePicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v1

    iget-object v0, p0, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    iget-object v0, p0, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_4

    const-string v0, "timePicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01()V

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "datepicker"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKN;->A0F:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1ead7d2f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/bKN;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/bKN;->A01:I

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040757

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/bKN;->A00:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/bKN;->A07:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/bKN;->A0E:I

    const-string v0, "extra_show_all_day_toggle"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bKN;->A0B:Z

    const-string v0, "extra_selected_date"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/bKN;->A0A:Ljava/util/Date;

    const-string v0, "extra_date_range_start"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/bKN;->A09:Ljava/util/Date;

    const-string v0, "extra_date_range_end"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/bKN;->A08:Ljava/util/Date;

    const-string v0, "extra_show_done_button"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bKN;->A0D:Z

    const-string v0, "extra_hint_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bKN;->A06:Ljava/lang/String;

    const-string v1, "extra_minute_interval_length"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/bKN;->A02:I

    const-string v0, "extra_listen_for_past_dates"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bKN;->A0G:Z

    const-string v0, "extra_toggle_ampm_on_twelve"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bKN;->A0C:Z

    const v0, 0x508bd34

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3bd0f06c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4717e4a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e032f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b714e0c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v6, p0

    invoke-super {v6, v4, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1109

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/bKN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x7cf2a9ac

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b1108

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v6, LX/bKN;->A01:I

    int-to-float v2, v0

    iget v0, v6, LX/bKN;->A00:I

    const/16 v5, 0x50

    new-instance v1, LX/Bqj;

    invoke-direct {v1, v3, v2, v0, v5}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    const v0, -0x792ba061

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b110b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iput-object v0, v6, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v1, v6, LX/bKN;->A07:Ljava/util/Calendar;

    const-string v16, "datePickerCalendar"

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v6, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    const-string v15, "datePicker"

    if-nez v1, :cond_2

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    iget-object v1, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v6, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v1, :cond_6

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMaxDate(Ljava/util/Calendar;)V

    iget-object v1, v6, LX/bKN;->A09:Ljava/util/Date;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_2

    :cond_9
    iget-object v1, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_2
    iget-object v2, v6, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v2, :cond_b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/na1;

    invoke-direct {v0, v6}, LX/na1;-><init>(LX/bKN;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03(LX/poG;Ljava/util/Calendar;)V

    const v0, 0x7f0b41df

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iput-object v2, v6, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const-string v14, "timePicker"

    if-nez v2, :cond_d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(II)V

    iget-object v8, v6, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v8, :cond_10

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/bKN;->A08:Ljava/util/Date;

    iget-object v2, v6, LX/bKN;->A09:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v0, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    cmp-long v2, v0, v12

    if-lez v2, :cond_11

    const-wide/16 v10, 0x16d

    cmp-long v2, v0, v10

    if-gez v2, :cond_11

    long-to-int v2, v0

    :goto_3
    invoke-virtual {v8, v2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    iget-object v1, v6, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v1, :cond_12

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x16d

    goto :goto_3

    :cond_12
    iget v0, v6, LX/bKN;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    iget-boolean v0, v6, LX/bKN;->A0C:Z

    iput-boolean v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Z

    new-instance v0, LX/na8;

    invoke-direct {v0, v6}, LX/na8;-><init>(LX/bKN;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05(LX/poH;)V

    iget-object v0, v6, LX/bKN;->A0A:Ljava/util/Date;

    if-eqz v0, :cond_13

    iget-object v8, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v8, :cond_15

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v0, v6, LX/bKN;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    rsub-int/lit8 v0, v0, 0x1e

    rem-int/lit8 v0, v0, 0x1e

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_4

    :cond_15
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    iget-object v0, v6, LX/bKN;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v0, :cond_16

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    iget-object v12, v6, LX/bKN;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v12, :cond_18

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/16 v1, 0x8

    const v0, -0x2e3f54c0

    goto/16 :goto_0

    :cond_18
    move v14, v3

    move v15, v1

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04(IIIII)V

    iget-boolean v0, v6, LX/bKN;->A0B:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f0b1106

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1104

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/nb7;

    invoke-direct {v0, v6, v2}, LX/nb7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    iget-boolean v0, v6, LX/bKN;->A0D:Z

    if-eqz v0, :cond_19

    invoke-virtual {v6}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v6, LX/bKN;->A01:I

    int-to-float v2, v0

    iget v0, v6, LX/bKN;->A00:I

    new-instance v1, LX/Bqj;

    invoke-direct {v1, v3, v2, v0, v5}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    const v0, 0x233dde0

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_19
    return-void

    :cond_1a
    invoke-static {v6, v7}, LX/bKN;->A02(LX/bKN;Z)V

    return-void
.end method
