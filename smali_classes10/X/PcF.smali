.class public final LX/PcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH2;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CH2;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/PcF;->A02:Z

    iput-boolean p3, p0, LX/PcF;->A01:Z

    iput-object p1, p0, LX/PcF;->A00:LX/CH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-boolean v0, p0, LX/PcF;->A02:Z

    iget-boolean v2, p0, LX/PcF;->A01:Z

    if-eq v0, v2, :cond_10

    iget-object v0, p0, LX/PcF;->A00:LX/CH2;

    iget-object v1, v0, LX/CH2;->A02:LX/NEh;

    iget-object v6, v1, LX/NEh;->A0I:LX/IM0;

    if-eqz v6, :cond_1

    iput-boolean v2, v6, LX/IM0;->A07:Z

    iget-object v5, v6, LX/IM0;->A03:LX/NEh;

    invoke-static {v5}, LX/NCF;->A04(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v3, :cond_1d

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_0
    invoke-virtual {v6}, LX/IM0;->A00()V

    :cond_1
    :goto_0
    iget-object v6, v1, LX/NEh;->A0H:LX/IHT;

    if-eqz v6, :cond_4

    iput-boolean v2, v6, LX/IHT;->A09:Z

    if-eqz v2, :cond_3

    iget-object v7, v6, LX/IHT;->A05:LX/NEh;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v7, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v7}, LX/NEh;->A0H()LX/MUg;

    move-result-object v3

    invoke-static {v7}, LX/NEh;->A03(LX/NEh;)LX/EF7;

    move-result-object v0

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v8, v3, v0}, LX/NEp;->A0B(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v5

    iget-object v0, v5, LX/E7z;->A00:LX/EF7;

    invoke-static {v0, v7}, LX/NCF;->A01(LX/EF7;LX/NEh;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LX/NEh;->A0H()LX/MUg;

    move-result-object v3

    iget-object v0, v5, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v8, v3, v0}, LX/NEp;->A0D(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v7}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v8, v0}, LX/MQt;->A02(LX/INT;LX/MUg;)Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v7}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v3, :cond_1b

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_3
    invoke-virtual {v6}, LX/IHT;->A00()V

    :cond_4
    :goto_1
    iget-object v9, v1, LX/NEh;->A06:LX/L8m;

    if-eqz v9, :cond_e

    iget-object v5, v9, LX/L8m;->A06:LX/NEh;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v4, v7, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/NEh;->A0A:LX/INT;

    invoke-static {v6, v4}, LX/NEM;->A0A(LX/INT;LX/EEU;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A08(LX/MUg;)Ljava/util/Set;

    move-result-object v4

    const-string v0, "cc-number"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/HzJ;->A04:LX/EDd;

    invoke-static {v6, v0}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v4, :cond_5

    sget-object v0, LX/HI1;->A01:LX/IvD;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v6, LX/746;

    sget-object v0, LX/KFh;->A02:LX/3k1;

    invoke-static {v6, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-object v0, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v4, v8, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v5, LX/NEh;->A0A:LX/INT;

    invoke-static {v7, v4}, LX/NEM;->A0A(LX/INT;LX/EEU;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A08(LX/MUg;)Ljava/util/Set;

    move-result-object v4

    const-string v0, "cc-number"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/HzJ;->A04:LX/EDd;

    invoke-static {v7, v0}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v7, LX/746;

    sget-object v0, LX/KFh;->A08:LX/3k1;

    invoke-static {v7, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v2, :cond_1a

    if-nez v6, :cond_9

    if-eqz v5, :cond_1a

    :cond_9
    iget-boolean v0, v9, LX/L8m;->A0A:Z

    if-ne v0, v6, :cond_a

    iget-boolean v4, v9, LX/L8m;->A0B:Z

    const/4 v0, 0x0

    if-eq v4, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v6, v9, LX/L8m;->A0A:Z

    iput-boolean v5, v9, LX/L8m;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v4, v9, LX/L8m;->A03:Landroid/view/View;

    if-eqz v4, :cond_c

    iget-object v0, v9, LX/L8m;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v9, LX/L8m;->A03:Landroid/view/View;

    :cond_d
    iget-object v0, v9, LX/L8m;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    iget-object v4, v9, LX/L8m;->A04:Landroid/view/View;

    iget v0, v9, LX/L8m;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, LX/L8m;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    :cond_e
    :goto_2
    iget-object v0, v1, LX/NEh;->A07:LX/MXL;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/MXL;->A05(Z)V

    :cond_f
    iget-object v1, v1, LX/NEh;->A08:LX/LCX;

    if-eqz v1, :cond_10

    iput-boolean v2, v1, LX/LCX;->A03:Z

    if-nez v2, :cond_11

    invoke-virtual {v1}, LX/LCX;->A01()V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v1}, LX/LCX;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/LCX;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0I:LX/IM0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/IM0;->A00()V

    return-void

    :cond_12
    iget-object v0, v9, LX/L8m;->A03:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, v9, LX/L8m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v11

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    const/4 v7, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v11

    float-to-int v6, v5

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v6, v9, LX/L8m;->A0A:Z

    if-eqz v6, :cond_13

    iget v12, v9, LX/L8m;->A00:I

    const v13, 0x7f130049

    new-instance v10, LX/loS;

    invoke-direct {v10, v9, v3}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/L8m;->A00(Landroid/content/Context;LX/L8m;Lkotlin/jvm/functions/Function0;FII)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-boolean v6, v9, LX/L8m;->A0B:Z

    if-eqz v6, :cond_14

    iget v12, v9, LX/L8m;->A02:I

    const v13, 0x7f1300d9

    new-instance v10, LX/loS;

    invoke-direct {v10, v9, v0}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/L8m;->A00(Landroid/content/Context;LX/L8m;Lkotlin/jvm/functions/Function0;FII)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v9, LX/L8m;->A03:Landroid/view/View;

    iget-object v0, v9, LX/L8m;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v5, v9, LX/L8m;->A05:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_e

    const v0, -0xf0d0b

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x4a222d50    # 2657108.0f

    invoke-static {v4, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    const v0, 0x539ed857

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/L8m;->A0A:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/L8m;->A07:Ljava/util/Set;

    sget-object v4, LX/GRr;->A03:LX/GRr;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/L8m;->A06:LX/NEh;

    invoke-static {v4, v0}, LX/NDC;->A00(LX/GRr;LX/NEh;)V

    :cond_16
    iget-boolean v0, v9, LX/L8m;->A0B:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/L8m;->A07:Ljava/util/Set;

    sget-object v4, LX/GRr;->A04:LX/GRr;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/L8m;->A06:LX/NEh;

    invoke-static {v4, v0}, LX/NDC;->A00(LX/GRr;LX/NEh;)V

    :cond_17
    invoke-static {v5}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v0, v9, LX/L8m;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v0

    invoke-virtual {v5, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    iget-boolean v0, v9, LX/L8m;->A09:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/L8m;->A09:Z

    new-instance v0, LX/Au5;

    invoke-direct {v0, v3, v5, v9}, LX/Au5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    :cond_19
    iget-object v0, v9, LX/L8m;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const-class v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v9}, LX/L8m;->A01()V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v7}, LX/NEh;->A03(LX/NEh;)LX/EF7;

    move-result-object v0

    iget-object v4, v0, LX/EF7;->A00:LX/GQK;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    new-instance v3, LX/EF7;

    invoke-direct {v3, v4, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-object v3, v0, LX/E7z;->A00:LX/EF7;

    invoke-virtual {v7}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-object v3, v0, LX/E7z;->A00:LX/EF7;

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, LX/NBw;->A02(LX/EF7;LX/NEh;Ljava/lang/String;)V

    invoke-static {v7}, LX/NDn;->A03(LX/NEh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/IHT;->A01(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v5}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    iget-object v4, v0, LX/EF7;->A00:LX/GQK;

    invoke-static {v5}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    new-instance v3, LX/EF7;

    invoke-direct {v3, v4, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v3, v0, LX/EDe;->A01:LX/EF7;

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v3, v0, LX/EDe;->A01:LX/EF7;

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/NBw;->A02(LX/EF7;LX/NEh;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/IM0;->A01()V

    goto/16 :goto_0
.end method
