.class public final LX/Kzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kzc;->A00:LX/Kzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 2

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput p7, v1, LX/APa;->A01:I

    iput-object p3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object p4, v1, LX/APa;->A0N:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    iput-boolean p8, v1, LX/APa;->A0a:Z

    if-eqz p9, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0S:Z

    if-nez p5, :cond_0

    const v0, 0x7f1383ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, v1, LX/APa;->A0L:Ljava/lang/String;

    iput-object p2, v1, LX/APa;->A0C:LX/ryo;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p1

    move-object v4, p4

    invoke-static {p1, p4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    invoke-static {p1, v0}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    const/4 v5, 0x0

    const/16 v8, 0xdac

    move-object v3, p2

    move-object v6, v5

    move v10, v9

    invoke-static/range {v1 .. v10}, LX/Kzc;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0406ee

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    move/from16 v0, p6

    const/4 v9, 0x1

    if-nez p6, :cond_0

    const v0, 0x7f082383

    :cond_0
    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0x1388

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, LX/Kzc;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ryo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void
.end method
