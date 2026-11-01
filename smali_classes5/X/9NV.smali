.class public abstract LX/9NV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Bloks model null URI"

    new-instance v0, LX/8LR;

    invoke-direct {v0, v1}, LX/8LR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9NV;->A00:LX/Mvw;

    return-void
.end method

.method public static final A00(LX/2gp;LX/BfL;)Landroid/net/Uri;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x24

    invoke-virtual {p1, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/2gp;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    const-string v5, "ImageNodeHelper"

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/8NW;->A01:LX/8NW;

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Mkf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {p1, v6}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting urls - darkUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v4

    :catch_2
    move-exception v2

    const-string v1, "Parse uri \""

    const-string v0, "\" failed."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UriParser"

    invoke-static {p0, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_3
    move-exception v2

    const-string v1, "Failed to decrypt file path URL for \""

    const-string v0, "\"."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/9g2;
    .locals 4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Fjq;

    invoke-direct {v3, p0, p1, v0}, LX/Fjq;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    :goto_0
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ffv;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/Ffv;

    invoke-direct {v1}, LX/Ffv;-><init>()V

    iget-object v0, v1, LX/Ffv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/2gp;LX/BfL;)LX/4zp;
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x42

    invoke-virtual {p1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v5

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v0, 0x23

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v2}, LX/BfL;->A02(IF)F

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v2}, LX/BfL;->A02(IF)F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v3, LX/4zr;

    invoke-direct {v3, v0}, LX/4zr;-><init>(LX/4zp;)V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_8

    sget-object v0, LX/4zu;->A0B:LX/4zu;

    :goto_1
    invoke-virtual {v3, v0}, LX/4zr;->A02(LX/4zu;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p0, v7}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iput-object v0, v3, LX/4zr;->A05:Landroid/graphics/ColorFilter;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, LX/BfL;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1, v7}, LX/BfL;->A03(II)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    new-instance v0, LX/9NW;

    invoke-direct {v0, v1, v6}, LX/9NW;-><init>(IZ)V

    :goto_2
    iput-object v0, v3, LX/4zr;->A0H:LX/9NW;

    const/16 v0, 0x53

    invoke-virtual {p1, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4zr;->A0V:Z

    const/16 v0, 0x54

    invoke-virtual {p1, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4zr;->A0W:Z

    iput-boolean v5, v3, LX/4zr;->A0e:Z

    iput-boolean v5, v3, LX/4zr;->A0d:Z

    const/16 v0, 0x45

    invoke-virtual {p1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4zr;->A0b:Z

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5AN;->A03:LX/5AN;

    :goto_3
    iput-object v0, v3, LX/a90;->A01:LX/5AN;

    iput-object v4, v3, LX/4zr;->A08:Landroid/graphics/PointF;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v7}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4zr;->A00(I)V

    :cond_1
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    iput v0, v3, LX/4zr;->A01:I

    :cond_2
    const/16 v0, 0x4c

    invoke-virtual {p1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9Xq;->A03:LX/9Xq;

    iput-object v0, v3, LX/4zr;->A0O:LX/9Xq;

    :cond_3
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2gp;->A00:Landroid/content/Context;

    const v0, 0x7f082e71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x352

    new-instance v1, LX/GCl;

    invoke-direct {v1, v0}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput v0, v1, LX/GCl;->A00:F

    iput-boolean v7, v1, LX/GCl;->A03:Z

    iput v2, v1, LX/GCl;->A01:I

    iput-boolean v6, v1, LX/GCl;->A02:Z

    iput-object v1, v3, LX/4zr;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, LX/4zp;

    invoke-direct {v0, v3}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :cond_5
    sget-object v0, LX/5AN;->A01:LX/5AN;

    goto :goto_3

    :cond_6
    new-instance v0, LX/9NW;

    invoke-direct {v0, v1, v7}, LX/9NW;-><init>(IZ)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/9NW;->A02:LX/9NW;

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {v1}, LX/A7e;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/TRG;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, LX/4zu;->A09:LX/4zu;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/4zu;->A05:LX/4zu;

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Error parsing image scale type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageNodeHelper"

    invoke-static {v8, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, LX/4zu;->A01:LX/4zu;

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;J)V
    .locals 2

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, p3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
