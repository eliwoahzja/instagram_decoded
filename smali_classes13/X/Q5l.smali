.class public final LX/Q5l;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/PWV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZcL;LX/Cnt;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v0, 0x6f

    const/4 v8, 0x0

    invoke-direct {p0, p3, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    new-instance v3, LX/PWV;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v3, LX/PWV;->A09:Landroid/content/Context;

    const v0, 0x7f081dfd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/PWV;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LX/PWV;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/PWV;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/PWV;->A03:I

    invoke-static {p1}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/PWV;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/PWV;->A06:I

    invoke-static {p1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/PWV;->A05:I

    invoke-static {p1}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/PWV;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p1, v2}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, v3, LX/PWV;->A0C:LX/77h;

    :try_start_0
    iget-object v0, p2, LX/ZcL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p2, LX/ZcL;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/PWV;->A0C:LX/77h;

    iget-object v1, v3, LX/PWV;->A09:Landroid/content/Context;

    const v0, 0x7f133bc0

    invoke-static {v1, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/PWV;->A0C:LX/77h;

    iget-object v0, v3, LX/PWV;->A09:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    iget-object v2, v3, LX/PWV;->A09:Landroid/content/Context;

    iget-object v1, v3, LX/PWV;->A0C:LX/77h;

    iget v0, v3, LX/PWV;->A03:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0, v8}, LX/BGy;->A02(Landroid/content/Context;LX/77h;FF)V

    iget-object v0, v3, LX/PWV;->A0C:LX/77h;

    invoke-static {v0}, LX/BQG;->A0G(LX/77h;)I

    move-result v0

    iput v0, v3, LX/PWV;->A04:I

    iget-object v1, v3, LX/PWV;->A09:Landroid/content/Context;

    iget v0, v3, LX/PWV;->A01:I

    invoke-static {v1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v6

    iput-object v6, v3, LX/PWV;->A0D:LX/77h;

    iget-object v0, v3, LX/PWV;->A09:Landroid/content/Context;

    invoke-static {v0, v6}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    iget-object v0, p2, LX/ZcL;->A01:LX/IWF;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    sget-object v4, LX/BGy;->A00:LX/BGy;

    iget-object v5, v3, LX/PWV;->A09:Landroid/content/Context;

    iget v0, v3, LX/PWV;->A06:I

    int-to-float v7, v0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/BGy;->A0C(Landroid/content/Context;LX/77h;FFF)V

    invoke-static {v6}, LX/BQG;->A0G(LX/77h;)I

    move-result v0

    iput v0, v3, LX/PWV;->A07:I

    iget-object v2, p2, LX/ZcL;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/PWV;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/PWV;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Q5l;->A01:LX/PWV;

    sget-object v0, LX/AUd;->A0j:LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Q5l;->A00:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
