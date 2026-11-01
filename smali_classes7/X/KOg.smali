.class public abstract LX/KOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/Eot;LX/0RC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)LX/KPN;
    .locals 4

    const v3, 0x7f082228

    const/4 v2, 0x1

    const v0, 0x7f070016

    new-instance v1, LX/KPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KPN;->A08:LX/Eot;

    iput p8, v1, LX/KPN;->A01:I

    iput p11, v1, LX/KPN;->A04:I

    iput-object p7, v1, LX/KPN;->A0D:Ljava/lang/String;

    iput p9, v1, LX/KPN;->A02:I

    iput-object p6, v1, LX/KPN;->A0C:Ljava/lang/String;

    iput p10, v1, LX/KPN;->A03:I

    iput-object p1, v1, LX/KPN;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p0, v1, LX/KPN;->A06:Landroid/graphics/drawable/Drawable;

    iput-object p4, v1, LX/KPN;->A0A:Ljava/lang/Integer;

    move/from16 p0, p14

    iput-boolean p0, v1, LX/KPN;->A0H:Z

    move/from16 p0, p12

    iput-boolean p0, v1, LX/KPN;->A0E:Z

    move/from16 p0, p13

    iput-boolean p0, v1, LX/KPN;->A0G:Z

    iput v0, v1, LX/KPN;->A05:I

    iput-boolean v2, v1, LX/KPN;->A0F:Z

    iput v3, v1, LX/KPN;->A00:I

    move/from16 v0, p15

    iput-boolean v0, v1, LX/KPN;->A0I:Z

    iput-object p3, v1, LX/KPN;->A09:LX/0RC;

    iput-object p5, v1, LX/KPN;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Eot;Ljava/lang/String;I)LX/KPN;
    .locals 12

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move v9, p3

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v10, v8

    move v11, v8

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-static/range {v0 .. v15}, LX/KOg;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/Eot;LX/0RC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)LX/KPN;

    move-result-object v0

    return-object v0
.end method
