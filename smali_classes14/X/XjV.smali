.class public abstract LX/XjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mvw;LX/09S;J)LX/SIf;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz p0, :cond_0

    sget-object v5, LX/dxN;->A00:LX/dxN;

    :goto_0
    check-cast v5, LX/lhi;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v13, 0x96

    const/16 v16, 0x1

    const/16 p0, 0x0

    new-instance v0, LX/SIf;

    move-object/from16 v4, p1

    move-wide/from16 v14, p2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v17}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v0

    :cond_0
    sget-object v5, LX/dxM;->A00:LX/dxM;

    goto :goto_0
.end method
